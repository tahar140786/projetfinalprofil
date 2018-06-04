
<div class="container">
	<div class="section">

		<%-- info header of the form --%>

		<div class="row">
			<div class="col s12 center">
				<h3>
					<i class="mdi-content-send brown-text"></i>Faites votre demande d'admission
				</h3>
				
			</div>
		</div>

		<!-- FIRST FORM -->

		<div class="row">
			<form class="col s12">
				<div class="row">

					<div class="input-field col s6">
						<input id="icon_prefix" type="text" class="validate"> <label
							for="icon_prefix ">First Name</label>
					</div>
					<div class="input-field col s6">
						<input id="last_name" type="text" class="validate"> <label
							for="last_name">Last Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s12">
						<input id="email" type="email" class="validate"> <label
							for="email">Email</label> <span class="helper-text"
							data-error="wrong!" data-success="good!">abc@def.com</span>
					</div>
				</div>
				<div class="row">
					<div class="input-field col s12">

						<select>
							<option value="" disabled selected>Choose your program</option>
							<optgroup label="Programming">
								<option value="1">Option 1</option>
								<option value="2">Option 2</option>
							</optgroup>
							<optgroup label="Netoworking">
								<option value="3">Option 3</option>
								<option value="4">Option 4</option>
							</optgroup>
						</select> <label>PROGRAMS</label>
					</div>
				</div>
				<p class="center-align light">choose your session:
				<div class="input-field col s12">
					<p class="input-field col s4">
						<label> <input name="group1" type="radio" /> <span>winter</span>
						</label>
					</p>
					<p class="input-field col s4 ">
						<label> <input name="group1" type="radio" /> <span>summer</span>
						</label>
					</p>
					<p class="input-field col s4">
						<label> <input name="group1" type="radio" /> <span>summer</span>
						</label>
					</p>
				</div>


				<div class="row">
					<div class="input-field col s12"></div>
				</div>

				<div class="row">
					<div class=" center-align input-field col s12">
						<button id="submit_button"
							class="btn waves-effect waves-light btn-large red accent-4" type="submit"
							name="action">
							Submit <i class=" material-icons right">send</i>
						</button>
					</div>
				</div>
			</form>

			<!-- SECOND FORM -->
			<div class="row">
			
				<div class=" center-align input-field col s12">
					<h4>Upload your files</h4>
					
						<form class="col s12">
							<div class="file-field input-field ">
								<div class="btn red accent-4">
									<span>File</span> 
									<input type="file" multiple>
								</div>
								<div class="file-path-wrapper">
									<input class="file-path validate" type="text"
										placeholder="Upload one or more files">
								</div>
							</div>
										<div class="row">
					<div class=" center-align input-field col s12">
						<button id="submit_button"
							class="btn waves-effect waves-light btn-large red accent-4" type="submit"
							name="action">
							UPLOAD <i class=" material-icons right">file_upload</i>
						</button>
					</div>
				</div>
					</form>
				</div>

			</div>
		</div>
	</div>
</div>