.class final Lafw$1;
.super Ljava/util/TimerTask;
.source "MailNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafw;


# direct methods
.method constructor <init>(Lafw;)V
    .locals 0
    .param p1, "this$0"    # Lafw;

    .prologue
    .line 211
    iput-object p1, p0, Lafw$1;->a:Lafw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lafw$1;->a:Lafw;

    invoke-static {v0}, Lafw;->a(Lafw;)V

    .line 215
    return-void
.end method
