.class Lcom/google/android/gms/measurement/internal/zzad$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzad;->zzbur()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alV:Lcom/google/android/gms/measurement/internal/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Lcom/google/android/gms/measurement/internal/zzad;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzbsd()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbsv()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzbrv()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzbsd()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbtd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzlv(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzm;->zzb(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Lcom/google/android/gms/measurement/internal/zzad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad$3;->alV:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzbsd()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbsv()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Failed to send measurementEnabled to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
