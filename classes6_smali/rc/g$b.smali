.class public final Lrc/g$b;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/g;-><init>(Lqc/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lrc/g;


# direct methods
.method public constructor <init>(Lrc/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lrc/g$b;->e:Lrc/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lqc/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/x;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/g$b;->e:Lrc/g;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lrc/g;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
