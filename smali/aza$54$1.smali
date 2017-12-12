.class final Laza$54$1;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza$54;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laza$54;


# direct methods
.method constructor <init>(Laza$54;)V
    .locals 0
    .param p1, "this$1"    # Laza$54;

    .prologue
    .line 664
    iput-object p1, p0, Laza$54$1;->a:Laza$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 664
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1667
    iget-object v0, p0, Laza$54$1;->a:Laza$54;

    iget-object v0, v0, Laza$54;->b:Lbsv;

    invoke-static {v0, p1}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 676
    iget-object v0, p0, Laza$54$1;->a:Laza$54;

    iget-object v0, v0, Laza$54;->b:Lbsv;

    invoke-static {v0, p1, p2}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 672
    return-void
.end method
