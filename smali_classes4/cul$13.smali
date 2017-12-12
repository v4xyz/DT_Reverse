.class final Lcul$13;
.super Lbtb;
.source "GroupRobotServiceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->g(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcfj;",
        "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcul;

    .prologue
    .line 335
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    iput-object p1, p0, Lcul$13;->a:Lcul;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lcfj;

    .line 1339
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->fromIdl(Lcfj;)Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    move-result-object v0

    .line 335
    return-object v0
.end method
