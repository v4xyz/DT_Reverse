.class Lcom/alibaba/bee/j$a;
.super Ljava/lang/Object;
.source "TableClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/bee/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static z:Lcom/alibaba/bee/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/alibaba/bee/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/bee/j;-><init>(Lcom/alibaba/bee/j$1;)V

    sput-object v0, Lcom/alibaba/bee/j$a;->z:Lcom/alibaba/bee/j;

    return-void
.end method
