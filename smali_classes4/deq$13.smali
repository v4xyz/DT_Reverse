.class final Ldeq$13;
.super Lbta;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;IILbsw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbta",
        "<",
        "Ldfm;",
        "Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;Lbsw;J)V
    .locals 2
    .param p1, "this$0"    # Ldeq;
    .param p3, "x1"    # J

    .prologue
    .line 612
    .local p2, "x0":Lbsw;, "Lbsw<Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;>;"
    iput-object p1, p0, Ldeq$13;->a:Ldeq;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p2, v0, v1}, Lbta;-><init>(Lbsw;J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 612
    check-cast p1, Ldfm;

    .line 1615
    invoke-static {p1}, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->fromIDLModel(Ldfm;)Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;

    move-result-object v0

    .line 612
    return-object v0
.end method
