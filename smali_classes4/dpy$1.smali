.class final Ldpy$1;
.super Lbtb;
.source "OrgScoreAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpy;->a(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyp;",
        "Lcom/alibaba/android/user/model/OrgTrendDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpy;

    .prologue
    .line 65
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgTrendDataObject;>;"
    iput-object p1, p0, Ldpy$1;->a:Ldpy;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ldyp;

    .line 1069
    new-instance v0, Lcom/alibaba/android/user/model/OrgTrendDataObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgTrendDataObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/model/OrgTrendDataObject;->fromIDLModel(Ldyp;)Lcom/alibaba/android/user/model/OrgTrendDataObject;

    move-result-object v0

    .line 65
    return-object v0
.end method
