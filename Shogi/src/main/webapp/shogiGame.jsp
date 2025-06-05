<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Shogi</title>
</head>
	<link rel="stylesheet" href = "pageSetup.css">
</head>

<div class = "gameTitle">
Shogi
</div>


<div class = "Player1">
Player 1
</div>


<div class = "Board">
  <button class = "I1">L</button>
  <button class = "I2">N</button>
  <button class = "I3">S</button>
  <button class = "I4">G</button>
  <button class = "I5">K</button>
  <button class = "I6">G</button>
  <button class = "I7">S</button>
  <button class = "I8">N</button>
  <button class = "I9">L</button>
  
  <button class = "H1"></button>
  <button class = "H2">B</button>
  <button class = "H3"></button>
  <button class = "H4"></button>
  <button class = "H5"></button>
  <button class = "H6"></button>
  <button class = "H7"></button>
  <button class = "H8">R</button>
  <button class = "H9"></button>
  
  <button class = "G1">P</button>
  <button class = "G2">P</button>
  <button class = "G3">P</button>
  <button class = "G4">P</button>
  <button class = "G5">P</button>
  <button class = "G6">P</button>
  <button class = "G7">P</button>
  <button class = "G8">P</button>
  <button class = "G9">P</button>
  
  <button class = "F1"></button>
  <button class = "F2"></button>
  <button class = "F3"></button>
  <button class = "F4"></button>
  <button class = "F5"></button>
  <button class = "F6"></button>
  <button class = "F7"></button>
  <button class = "F8"></button>
  <button class = "F9"></button>
  
  <button class = "E1"></button>
  <button class = "E2"></button>
  <button class = "E3"></button>
  <button class = "E4"></button>
  <button class = "E5"></button>
  <button class = "E6"></button>
  <button class = "E7"></button>
  <button class = "E8"></button>
  <button class = "E9"></button>
  
  <button class = "D1"></button>
  <button class = "D2"></button>
  <button class = "D3"></button>
  <button class = "D4"></button>
  <button class = "D5"></button>
  <button class = "D6"></button>
  <button class = "D7"></button>
  <button class = "D8"></button>
  <button class = "D9"></button>
  
  <button class = "C1">P</button>
  <button class = "C2">P</button>
  <button class = "C3">P</button>
  <button class = "C4">P</button>
  <button class = "C5">P</button>
  <button class = "C6">P</button>
  <button class = "C7">P</button>
  <button class = "C8">P</button>
  <button class = "C9">P</button>
  
  <button class = "B1"></button>
  <button class = "B2">B</button>
  <button class = "B3"></button>
  <button class = "B4"></button>
  <button class = "B5"></button>
  <button class = "B6"></button>
  <button class = "B7"></button>
  <button class = "B8">R</button>
  <button class = "B9"></button>
  
  <button class = "A1">L</button>
  <button class = "A2">N</button>
  <button class = "A3">S</button>
  <button class = "A4">G</button>
  <button class = "A5">K</button>
  <button class = "A6">G</button>
  <button class = "A7">S</button>
  <button class = "A8">N</button>
  <button class = "A9">L</button>
  
</div>


<div class = "Captured1">
Player 1 Captured List
</div>


<div class = "Player2">
Player 2
</div>




<div class = "Board2">
  <button class = "A1">L</button>
  <button class = "A2">N</button>
  <button class = "A3">S</button>
  <button class = "A4">G</button>
  <button class = "A5">K</button>
  <button class = "A6">G</button>
  <button class = "A7">S</button>
  <button class = "A8">N</button>
  <button class = "A9">L</button>
  
  <button class = "B1"></button>
  <button class = "B2">B</button>
  <button class = "B3"></button>
  <button class = "B4"></button>
  <button class = "B5"></button>
  <button class = "B6"></button>
  <button class = "B7"></button>
  <button class = "B8">R</button>
  <button class = "B9"></button>
  
  <button class = "C1">P</button>
  <button class = "C2">P</button>
  <button class = "C3">P</button>
  <button class = "C4">P</button>
  <button class = "C5">P</button>
  <button class = "C6">P</button>
  <button class = "C7">P</button>
  <button class = "C8">P</button>
  <button class = "C9">P</button>
  
  <button class = "D1"></button>
  <button class = "D2"></button>
  <button class = "D3"></button>
  <button class = "D4"></button>
  <button class = "D5"></button>
  <button class = "D6"></button>
  <button class = "D7"></button>
  <button class = "D8"></button>
  <button class = "D9"></button>
  
  <button class = "E1"></button>
  <button class = "E2"></button>
  <button class = "E3"></button>
  <button class = "E4"></button>
  <button class = "E5"></button>
  <button class = "E6"></button>
  <button class = "E7"></button>
  <button class = "E8"></button>
  <button class = "E9"></button>
  
  <button class = "F1"></button>
  <button class = "F2"></button>
  <button class = "F3"></button>
  <button class = "F4"></button>
  <button class = "F5"></button>
  <button class = "F6"></button>
  <button class = "F7"></button>
  <button class = "F8"></button>
  <button class = "F9"></button>
  
  <button class = "G1">P</button>
  <button class = "G2">P</button>
  <button class = "G3">P</button>
  <button class = "G4">P</button>
  <button class = "G5">P</button>
  <button class = "G6">P</button>
  <button class = "G7">P</button>
  <button class = "G8">P</button>
  <button class = "G9">P</button>
  
  <button class = "H1"></button>
  <button class = "H2">B</button>
  <button class = "H3"></button>
  <button class = "H4"></button>
  <button class = "H5"></button>
  <button class = "H6"></button>
  <button class = "H7"></button>
  <button class = "H8">R</button>
  <button class = "H9"></button>
  
  <button class = "I1">L</button>
  <button class = "I2">N</button>
  <button class = "I3">S</button>
  <button class = "I4">G</button>
  <button class = "I5">K</button>
  <button class = "I6">G</button>
  <button class = "I7">S</button>
  <button class = "I8">N</button>
  <button class = "I9">L</button>
</div>

<div class = "Captured2">
Player 2 Captured List
</div>


</html>