.class final Lfme$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "Encrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Lcom/dbappsecurity/entity/ResultEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0
    .param p1, "this$0"    # Lfme;

    .prologue
    .line 504
    iput-object p1, p0, Lfme$2;->a:Lfme;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
