.class final Ldeq$2;
.super Lbta;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->b(Ljava/lang/String;Ljava/lang/String;IILbsw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbta",
        "<",
        "Ldfl;",
        "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
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
    .line 293
    .local p2, "x0":Lbsw;, "Lbsw<Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;>;"
    iput-object p1, p0, Ldeq$2;->a:Ldeq;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p2, v0, v1}, Lbta;-><init>(Lbsw;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    check-cast p1, Ldfl;

    .line 1297
    iget-object v0, p0, Ldeq$2;->a:Ldeq;

    invoke-static {v0, p1}, Ldeq;->a(Ldeq;Ldfl;)Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    move-result-object v0

    .line 293
    return-object v0
.end method
