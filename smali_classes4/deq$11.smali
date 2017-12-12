.class final Ldeq$11;
.super Lbtb;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(JZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldfr;",
        "Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;",
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
    .line 572
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;>;"
    iput-object p1, p0, Ldeq$11;->a:Ldeq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 572
    check-cast p1, Ldfr;

    .line 1575
    invoke-static {p1}, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->fromIdl(Ldfr;)Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    move-result-object v0

    .line 572
    return-object v0
.end method
