.class public Lc6/r0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:J = -0x1L

.field public static final e:J = 0x6400000L

.field public static final f:I = 0xa

.field public static final g:I = 0x3e8


# instance fields
.field public a:J

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lc6/r0$b;->a:J

    .line 6
    iput p3, p0, Lc6/r0$b;->b:I

    .line 8
    iput p4, p0, Lc6/r0$b;->c:I

    .line 10
    return-void
.end method

.method public static a()Lc6/r0$b;
    .registers 5

    .line 1
    new-instance v0, Lc6/r0$b;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x3e8

    .line 7
    const-wide/32 v3, 0x6400000

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lc6/r0$b;-><init>(JII)V

    .line 13
    return-object v0
.end method

.method public static b()Lc6/r0$b;
    .registers 4

    .line 1
    new-instance v0, Lc6/r0$b;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, Lc6/r0$b;-><init>(JII)V

    .line 9
    return-object v0
.end method

.method public static c(J)Lc6/r0$b;
    .registers 5

    .line 1
    new-instance v0, Lc6/r0$b;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lc6/r0$b;-><init>(JII)V

    .line 10
    return-object v0
.end method
