.class public Lorg/apache/james/mime4j/stream/MimeParseEventException;
.super Lorg/apache/james/mime4j/MimeException;
.source "MimeParseEventException.java"


# static fields
.field private static final serialVersionUID:J = 0x404bb151428032ceL


# instance fields
.field private final event:Lgul;


# direct methods
.method public constructor <init>(Lgul;)V
    .locals 1
    .param p1, "event"    # Lgul;

    .prologue
    .line 39
    invoke-virtual {p1}, Lgul;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeParseEventException;->event:Lgul;

    .line 41
    return-void
.end method


# virtual methods
.method public getEvent()Lgul;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeParseEventException;->event:Lgul;

    return-object v0
.end method
