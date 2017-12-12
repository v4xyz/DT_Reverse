.class public final Lfme$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "Encrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Lcom/dbappsecurity/entity/PushDataAttributeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0
    .param p1, "this$0"    # Lfme;

    .prologue
    .line 440
    iput-object p1, p0, Lfme$1;->a:Lfme;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
