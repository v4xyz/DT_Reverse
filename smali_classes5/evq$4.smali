.class final Levq$4;
.super Ljava/lang/Object;
.source "OANotifyPushHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Letk;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

.field final synthetic c:Levq;


# direct methods
.method constructor <init>(Levq;Letk;Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)V
    .locals 0
    .param p1, "this$0"    # Levq;

    .prologue
    .line 216
    iput-object p1, p0, Levq$4;->c:Levq;

    iput-object p2, p0, Levq$4;->a:Letk;

    iput-object p3, p0, Levq$4;->b:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 220
    iget-object v0, p0, Levq$4;->c:Levq;

    iget-object v1, p0, Levq$4;->a:Letk;

    invoke-static {v0, v1}, Levq;->a(Levq;Letk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Levq$4;->b:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    iget-object v2, p0, Levq$4;->b:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v0, v1, v2, v3}, Leui;->a(ILjava/lang/String;J)V

    .line 223
    :cond_0
    return-void
.end method
