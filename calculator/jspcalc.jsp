<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Advanced Calculator</title>
    <style>
        /* Styling for the calculator */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .calculator {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 350px;
        }

        h2 {
            color: #333;
        }

        input[type="number"], select, button {
            padding: 10px;
            margin: 10px 0;
            width: 100%;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        button {
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        button:hover {
            background-color: #0056b3;
        }

        h3 {
            margin-top: 20px;
            color: #555;
        }

        #result {
            font-size: 24px;
            color: #007bff;
        }
    </style>
</head>
<body>

<div class="calculator">
    <h2>Advanced Calculator</h2>
    
    <input type="number" id="num1" placeholder="Enter number 1">
    <input type="number" id="num2" placeholder="Enter number 2">
    
    <select id="operation">
        <option value="add">Add</option>
        <option value="subtract">Subtract</option>
        <option value="multiply">Multiply</option>
        <option value="divide">Divide</option>
        <option value="power">Power</option>
        <option value="sqrt">Square Root</option>
        <option value="remainder">Remainder</option>
        <option value="factorial">Factorial</option>
        <option value="absolute">Absolute Value</option>
        <option value="log">Logarithm</option>
        <option value="exp">Exponential</option>
        <option value="percentage">Percentage</option>
    </select>
    
    <button onclick="calculate()">Calculate</button>
    
    <h3>Result: <span id="result">-</span></h3>
</div>