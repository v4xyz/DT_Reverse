.class final Ldpn$31;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->c(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyd;",
        "Lcom/alibaba/android/user/model/OrgDetailObject;",
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
    .line 1165
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgDetailObject;>;"
    iput-object p1, p0, Ldpn$31;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1165
    check-cast p1, Ldyd;

    .line 2169
    invoke-static {p1}, Lcom/alibaba/android/user/model/OrgDetailObject;->fromIDLModel(Ldyd;)Lcom/alibaba/android/user/model/OrgDetailObject;

    move-result-object v0

    .line 1165
    return-object v0
.end method
