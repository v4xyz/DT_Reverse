.class final Lcul$12;
.super Lbtb;
.source "GroupRobotServiceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->a(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcfm;",
        "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
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
    .line 82
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;>;"
    iput-object p1, p0, Lcul$12;->a:Lcul;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcfm;

    .line 1085
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->fromIdl(Lcfm;)Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    move-result-object v0

    .line 82
    return-object v0
.end method
