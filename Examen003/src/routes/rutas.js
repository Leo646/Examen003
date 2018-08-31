const express = require('express');
const router=express.Router();
const controles= require('../controllers/controles');
router.get('/', controles.listar

  //res.render('index');
);
router.post('/Insertar', controles.insertar);
// , (req,res)=>{
//   const datos=req.body;
//   var Insertar=db.query('Insert into historias_clinicas set ?',[datos],(error, data)=>{
//     if(error) throw error;
//     console.log(data);
//     res.send(data)
//   });
// });
router.get('/borrar/:Id', controles.borrar);
router.get('/actualizar/:Id', controles.editar);
router.post('/actualizar/:Id', controles.actualizar);




module.exports=router;
