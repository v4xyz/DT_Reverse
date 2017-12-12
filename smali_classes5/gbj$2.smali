.class final Lgbj$2;
.super Lbtb;
.source "RecognitionAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lgbz;",
        "Lcom/taobao/ma/model/RecognizeResponseObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgca;

.field final synthetic b:Lgbj;


# direct methods
.method constructor <init>(Lgbj;Lbsv;Lgca;)V
    .locals 0

    .prologue
    .line 94
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/taobao/ma/model/RecognizeResponseObject;>;"
    iput-object p1, p0, Lgbj$2;->b:Lgbj;

    iput-object p3, p0, Lgbj$2;->a:Lgca;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 94
    check-cast p1, Lgbz;

    .line 1097
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/taobao/ma/model/RecognizeResponseObject;->fromIDLModel(Lgbz;)Lcom/taobao/ma/model/RecognizeResponseObject;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lgbj$2;->a:Lgca;

    iget-object v1, v1, Lgca;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/ma/model/RecognizeResponseObject;->mediaId:Ljava/lang/String;

    .line 94
    return-object v0
.end method
