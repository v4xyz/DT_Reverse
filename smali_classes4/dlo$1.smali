.class public final Ldlo$1;
.super Ljava/lang/Object;
.source "TeleConfCallHelper.java"

# interfaces
.implements Ldns$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$e",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlo;


# direct methods
.method public constructor <init>(Ldlo;)V
    .locals 0
    .param p1, "this$0"    # Ldlo;

    .prologue
    .line 50
    iput-object p1, p0, Ldlo$1;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 50
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    .line 1053
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;-><init>()V

    .line 1058
    invoke-virtual {v0, p1}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->fromIDLModel(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;)Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    .line 1059
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldks;->a(Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;)V

    .line 1061
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;->TYPE_CONF_2_8_0:Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;

    invoke-virtual {v0, v1}, Ldlp;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;)V

    .line 1064
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldlo$1$1;

    invoke-direct {v1, p0}, Ldlo$1$1;-><init>(Ldlo$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 77
    return-void
.end method
