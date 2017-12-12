.class final Lasl$2;
.super Lasm;
.source "HolidayDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasm",
        "<",
        "Lasz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasl;


# direct methods
.method constructor <init>(Lasl;Lbtd;)V
    .locals 0
    .param p1, "this$0"    # Lasl;
    .param p2, "callback"    # Lbtd;

    .prologue
    .line 34
    iput-object p1, p0, Lasl$2;->a:Lasl;

    invoke-direct {p0, p2}, Lasm;-><init>(Lbtd;)V

    return-void
.end method
