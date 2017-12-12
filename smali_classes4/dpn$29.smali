.class final Ldpn$29;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->b(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbop;",
        "Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 1131
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;>;"
    iput-object p1, p0, Ldpn$29;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1131
    check-cast p1, Lbop;

    .line 2135
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;->fromIDLModel(Lbop;)Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;

    move-result-object v0

    .line 1131
    return-object v0
.end method
