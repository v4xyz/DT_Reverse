.class final Ldeq$12;
.super Lbtb;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->b(JZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldfp;",
        "Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;",
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
    .line 591
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;>;"
    iput-object p1, p0, Ldeq$12;->a:Ldeq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    check-cast p1, Ldfp;

    .line 1594
    invoke-static {p1}, Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;->fromIdl(Ldfp;)Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    move-result-object v0

    .line 591
    return-object v0
.end method
