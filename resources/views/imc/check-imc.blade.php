@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">Rellene esta formulario para revisar tu IMC :</div>

                <div class="panel-body">
                    <form method="POST" action="/store">
                        <div class="form-group">
                            <label for="peso">Peso (Kg) : </label>
                            <input type="text" name="peso" class="form-control"/>
                            <label for="altura">Altura (m) : </label>
                            <input type="text" name="altura" class="form-control"/>
                            <br />
                            <input type="hidden" name="_token" value="{{ csrf_token() }}">
                            <input type="submit" value="Enviar" class="btn btn-primary pull-right"/>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection