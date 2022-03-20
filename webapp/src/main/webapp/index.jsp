<div class="index container animated zoomIn">

  <div class="form contactform">
    <div id="page1">
      <h1>Book Your Train Ticket</h1>
      <div class="index row">

        <div class="field col-sm-6">
          <label for="from">From :</label>
          <input id="from" type="text" />
        </div>

        <div class="field col-sm-6">
          <label for="to">To :</label>
          <input id="to" type="text" />
        </div>


        <div class="field col-sm-6 col-centered">
          <label for="datepicker">Date</label>
          <input id="datepicker" type="text" />
        </div>
        <div class="clearfix visible-xs"></div>
        <div class="field col-sm-6 col-centered ">
          <div id="search" class="btn  btn-primary">Search for Trains</div>
        </div>
      </div>
    </div>
    <div id="page2" class="animated zoomInDown">
      <div class="row">
        <div class="col-xs-12">
          <div class="table-responsive  text-center">
            <table class="table table-bordered table-hover">
              <caption class="text-center">Available Trains : </caption>
              <thead>
                <tr>
                  <th> Train No</th>
                  <th>Train Name</th>
                  <th>Time</th>
                  <th>Cost</th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td colspan='100%'><span class="btn btn-danger book">Book Now</span></td>
                </tr>
              </tfoot>
              <tbody class="member">
                <tr>
                  <td class="tnum">78654</td>
                  <td id="trainname1" class="tnam"></td>
                  <td class="ttime">04:30 AM</td>
                  <td class="tcost">₹ 200</td>
                </tr>
                <tr>
                  <td class="tnum">54876</td>
                  <td id="trainname2" class="tnam"></td>
                  <td class="ttime">10:15 AM</td>
                  <td class="tcost">₹ 250</td>
                </tr>
                <tr>
                  <td class="tnum">25312</td>
                  <td id="trainname3" class="tnam"></td>
                  <td class="ttime">15:50 PM</td>
                  <td class="tcost">₹ 300</td>
                </tr>
                <tr>
                  <td class="tnum">45698</td>
                  <td id="trainname4" class="tnam"></td>
                  <td class="ttime">21:30 PM</td>

                  <td class="tcost">₹350</td>
                </tr>
                <tr>
                  <td class="tnum">95464</td>
                  <td id="trainname5" class="tnam"></td>
                  <td class="ttime">23:15 PM</td>

                  <td class="tcost">₹ 500</td>
                </tr>

              </tbody>

            </table>
          </div>

        </div>
      </div>


    </div>
    <!-----page2------>
    <div id="invis" class="animated fadeInUpBig invis">
      <div id="selectclass">
        <h2>Select your class :</h2>
        <div id="trainClass">
          <label class="blue"><input type="radio" name="toggle"><span>GEN</span></label>
          <label class="green"><input type="radio" name="toggle"><span>SL</span></label>
          <label class="yellow"><input type="radio" name="toggle"><span>AC1</span></label>
          <label class="pink"><input type="radio" name="toggle"><span>AC2</span></label>
          <label class="purple"><input type="radio" name="toggle"><span>AC3</span></label>
        </div>
        <div id="bfoot">
          <div class="col-xs-6 ">
            <span class="btn btn-primary booknow">BOOK NOW</span></div>
          <div class="col-xs-6 ">
            <span class="btn btn-danger bookcancel">CANCEL</span></div>
        </div>
      </div>
    </div>


  </div>
</div>
< <div class="final animated flip">
  <h2> Here is Your Ticket</h2>
  <div class="ticket" id="ticket">
    <div class="row">
      <div class="col-xs-6 pull-left" id="date"></div>
      <div class="col-xs-6 pull-right ">INDIAN RAILWAYS</div>
    </div>
    <div class="row">
      <div class="col-xs-6 trainno"><span id="number"></span></div>
      <div class="col-xs-6 trainname"></div>
    </div>
    <div class="row">
      <div class="col-xs-6 from">From :<span id="From"></span></div>
      <div class="col-xs-6 to">To :<span id="To"></span></div>
    </div>
    <div class="row">
      <div class="col-xs-6 barcode">
        <table id="barcodes">
          <tr></tr>
        </table>
      </div>
      <div class="col-xs-2 compartment">S3</div>
      <div class="col-xs-4 seatno">Seat No:45</div>
    </div>
  </div>
  </div>
