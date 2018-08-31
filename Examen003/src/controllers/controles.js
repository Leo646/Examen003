
const controller={
listar:(req,res)=>{
  req.getConnection((error,conexion)=>{
    conexion.query('select * from datos',(error, datos)=>{
      if(error){
      res.json(error);
    }
    console.log('dato mostrados');
      res.render('index',{
        data:datos
      });
    });
  });

},
insertar:(req, res)=>{
  req.getConnection((error, conectar)=>{
    const datos=req.body;
    conectar.query('Insert into datos set ?',[datos],(error, data)=>{
      if(error) throw error;
      res.redirect('/')
    })
  });

},
borrar:(req,res)=>{
  req.getConnection((error, conexion)=>{
    const id=req.params.Id;
    conexion.query('delete from datos where Id=?',[id],(error, rows)=>{
      res.redirect('/');
    })
  })

},
editar:(req,res)=>{
  const clave=req.params.Id;
  req.getConnection((error, con)=>{
    con.query('select * from datos  where Id=?',[clave],(error, datos)=>{
      console.log(datos);
      res.render('editar',{
        data: datos[0]
      })
    })
  })

},
actualizar:(req,res)=>{
  const id=req.params.Id;
  console.log(id);
  const nuevo=req.body;
  console.log(nuevo);
  req.getConnection((error, db)=>{
    db.query('UPDATE datos set ? where Id=?', [nuevo, id], (error, rows)=>{
      console.log(rows);
      res.redirect('/')
    })
  })

}

}
module.exports=controller;
