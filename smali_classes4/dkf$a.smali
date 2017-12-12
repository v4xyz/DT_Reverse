.class final Ldkf$a;
.super Ljava/lang/Object;
.source "TeleMemberRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/teleconf/widget/TeleRecordTextView;

.field final synthetic b:Ldkf;


# direct methods
.method private constructor <init>(Ldkf;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldkf$a;->b:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldkf;B)V
    .locals 0
    .param p1, "x0"    # Ldkf;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldkf$a;-><init>(Ldkf;)V

    return-void
.end method
