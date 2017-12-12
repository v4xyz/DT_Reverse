.class final Lerg$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "StickPageTestCDNLocalDataAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lerg;


# direct methods
.method constructor <init>(Lerg;)V
    .locals 0
    .param p1, "this$0"    # Lerg;

    .prologue
    .line 47
    iput-object p1, p0, Lerg$1;->a:Lerg;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
