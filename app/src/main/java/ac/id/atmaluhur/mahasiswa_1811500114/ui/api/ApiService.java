package ac.id.atmaluhur.mahasiswa_1811500114.ui.api;

import ac.id.atmaluhur.mahasiswa_1811500114.ui.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarkerSekolah.php")
    Call<ListLocationModel> getSchool();

    @GET("JsonDisplayMarkerRestaurant.php")
    Call<ListLocationModel> getRestaurant();

    @GET("JsonDisplayMarkerHospital.php")
    Call<ListLocationModel> getHospital();
}
