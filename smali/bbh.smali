.class public final Lbbh;
.super Ljava/lang/Object;
.source "DingIndustryGuideObject.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazv;)V
    .locals 2
    .param p1, "dingIndustryGuideModel"    # Lazv;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lazv;->a:Ljava/lang/Integer;

    .line 1033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 21
    iput v0, p0, Lbbh;->a:I

    .line 22
    iget-object v0, p1, Lazv;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbh;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lazv;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbh;->c:Ljava/lang/String;

    goto :goto_0
.end method
