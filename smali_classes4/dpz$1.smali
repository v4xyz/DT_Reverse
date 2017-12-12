.class final Ldpz$1;
.super Lbtb;
.source "PhonebookAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpz;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyu;",
        "Lcom/alibaba/android/user/model/PhonebookObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpz;

    .prologue
    .line 49
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/PhonebookObjectList;>;"
    iput-object p1, p0, Ldpz$1;->a:Ldpz;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ldyu;

    .line 1052
    invoke-static {p1}, Lcom/alibaba/android/user/model/PhonebookObjectList;->fromIdl(Ldyu;)Lcom/alibaba/android/user/model/PhonebookObjectList;

    move-result-object v0

    .line 49
    return-object v0
.end method
