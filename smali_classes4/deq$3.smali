.class final Ldeq$3;
.super Lbtb;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(Ljava/lang/String;Ljava/lang/String;IILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldfl;",
        "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldeq;

    .prologue
    .line 352
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;>;"
    iput-object p1, p0, Ldeq$3;->a:Ldeq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    check-cast p1, Ldfl;

    .line 1356
    iget-object v0, p0, Ldeq$3;->a:Ldeq;

    invoke-static {v0, p1}, Ldeq;->a(Ldeq;Ldfl;)Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    move-result-object v0

    .line 352
    return-object v0
.end method
