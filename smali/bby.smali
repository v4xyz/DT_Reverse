.class public final Lbby;
.super Ljava/lang/Object;
.source "InvitationUpdatedPushObject.java"


# instance fields
.field public a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lbam;)Lbby;
    .locals 4
    .param p0, "model"    # Lbam;

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    .local v1, "object":Lbby;
    if-eqz p0, :cond_1

    .line 27
    new-instance v1, Lbby;

    .end local v1    # "object":Lbby;
    invoke-direct {v1}, Lbby;-><init>()V

    .line 29
    .restart local v1    # "object":Lbby;
    iget-object v2, p0, Lbam;->a:Laxh;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lbam;->a:Laxh;

    iget-object v2, v2, Laxh;->m:Ljava/lang/Integer;

    .line 1033
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 30
    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    .line 31
    .local v0, "identity":Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;
    sget-object v2, Lbby$1;->a:[I

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 44
    .end local v0    # "identity":Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;
    :cond_0
    :goto_0
    iget-object v2, p0, Lbam;->b:Ljava/lang/String;

    iput-object v2, v1, Lbby;->b:Ljava/lang/String;

    .line 47
    :cond_1
    return-object v1

    .line 33
    .restart local v0    # "identity":Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;
    :pswitch_0
    new-instance v2, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v3, p0, Lbam;->a:Laxh;

    invoke-direct {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxh;)V

    iput-object v2, v1, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v3, p0, Lbam;->a:Laxh;

    invoke-direct {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    iput-object v2, v1, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbby;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
