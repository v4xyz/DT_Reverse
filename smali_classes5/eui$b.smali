.class final Leui$b;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field final synthetic d:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0
    .param p1, "this$0"    # Leui;

    .prologue
    .line 959
    iput-object p1, p0, Leui$b;->d:Leui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
