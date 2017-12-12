.class final Lefx$2;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Lefp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefx;


# direct methods
.method constructor <init>(Lefx;)V
    .locals 0
    .param p1, "this$0"    # Lefx;

    .prologue
    .line 106
    iput-object p1, p0, Lefx$2;->a:Lefx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V
    .locals 4
    .param p1, "checkResult"    # I
    .param p2, "faceDetectorFrame"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 109
    iget-object v1, p0, Lefx$2;->a:Lefx;

    .line 1039
    iget-boolean v1, v1, Lefx;->b:Z

    .line 109
    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-nez p1, :cond_2

    .line 114
    iget-object v1, p0, Lefx$2;->a:Lefx;

    .line 2247
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageData:[B

    if-eqz v2, :cond_0

    .line 2250
    iput-boolean v3, v1, Lefx;->b:Z

    .line 2251
    iget-object v2, v1, Lefx;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2254
    iget-object v2, v1, Lefx;->d:Lefw$b;

    new-instance v3, Lefx$3;

    invoke-direct {v3, v1, p2}, Lefx$3;-><init>(Lefx;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V

    invoke-interface {v2, v3}, Lefw$b;->a(Lefn$a;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lefx$2;->a:Lefx;

    .line 3039
    iget v2, v1, Lefx;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lefx;->a:I

    .line 117
    const/16 v1, 0xa

    if-le v2, v1, :cond_0

    .line 118
    iget-object v1, p0, Lefx$2;->a:Lefx;

    .line 4039
    const/4 v2, 0x0

    iput v2, v1, Lefx;->a:I

    .line 119
    const-string/jumbo v0, ""

    .line 121
    .local v0, "msg":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_1
    iget-object v1, p0, Lefx$2;->a:Lefx;

    .line 5039
    iget-object v1, v1, Lefx;->d:Lefw$b;

    .line 140
    invoke-interface {v1, v0}, Lefw$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_0
    const-string/jumbo v0, ""

    .line 125
    goto :goto_1

    .line 127
    :pswitch_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leew$f;->dt_facebox_error_face_uneven:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    goto :goto_1

    .line 130
    :pswitch_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leew$f;->dt_facebox_error_toodark:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leew$f;->dt_facebox_error_tooclose:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    goto :goto_1

    .line 136
    :pswitch_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leew$f;->dt_facebox_error_toofar:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
