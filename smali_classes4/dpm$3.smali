.class final Ldpm$3;
.super Lbtb;
.source "CommonApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpm;->b(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldxv;",
        "Lcom/alibaba/android/user/model/JobPositionEntryObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpm;


# direct methods
.method constructor <init>(Ldpm;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpm;

    .prologue
    .line 154
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;"
    iput-object p1, p0, Ldpm$3;->a:Ldpm;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Ldxv;

    .line 1158
    if-eqz p1, :cond_0

    .line 1159
    invoke-static {p1}, Lcom/alibaba/android/user/model/JobPositionEntryObject;->fromIDLModel(Ldxv;)Lcom/alibaba/android/user/model/JobPositionEntryObject;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1161
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method
