.class public final Leiv$c;
.super Lcom/alibaba/dt/ar/core/dt/ar/core/android/image/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/dt/ar/core/dt/ar/core/android/image/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Leiv;


# direct methods
.method protected constructor <init>(Leiv;)V
    .locals 0
    .param p1, "this$0"    # Leiv;

    .prologue
    .line 460
    iput-object p1, p0, Leiv$c;->g:Leiv;

    invoke-direct {p0}, Lcom/alibaba/dt/ar/core/dt/ar/core/android/image/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    .line 1464
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1478
    :goto_0
    const/4 v0, 0x0

    .line 460
    return-object v0

    .line 1466
    :pswitch_0
    iget-object v0, p0, Leiv$c;->g:Leiv;

    invoke-virtual {v0}, Leiv;->b()V

    goto :goto_0

    .line 1469
    :pswitch_1
    iget-object v0, p0, Leiv$c;->g:Leiv;

    invoke-virtual {v0}, Leiv;->a()V

    goto :goto_0

    .line 1472
    :pswitch_2
    iget-object v0, p0, Leiv$c;->g:Leiv;

    invoke-virtual {v0}, Leiv;->c()V

    goto :goto_0

    .line 1475
    :pswitch_3
    iget-object v0, p0, Leiv$c;->g:Leiv;

    invoke-virtual {v0}, Leiv;->d()V

    goto :goto_0

    .line 1464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
