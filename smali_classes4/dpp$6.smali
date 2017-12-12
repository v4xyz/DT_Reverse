.class final Ldpp$6;
.super Lbtb;
.source "ExternalContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpp;->a(JJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbmn;",
        "Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpp;

    .prologue
    .line 371
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;>;"
    iput-object p1, p0, Ldpp$6;->a:Ldpp;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p1, Lbmn;

    .line 1374
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;->fromIDLModel(Lbmn;)Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;

    move-result-object v0

    .line 371
    return-object v0
.end method
