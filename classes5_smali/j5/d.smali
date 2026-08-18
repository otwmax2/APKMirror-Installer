.class public Lj5/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$b;,
        Lj5/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj5/d$b;

.field public final b:Lj5/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLj5/d$b;Lj5/d$a;IIDDI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lj5/d;->c:J

    .line 6
    iput-object p3, p0, Lj5/d;->a:Lj5/d$b;

    .line 8
    iput-object p4, p0, Lj5/d;->b:Lj5/d$a;

    .line 10
    iput p5, p0, Lj5/d;->d:I

    .line 12
    iput p6, p0, Lj5/d;->e:I

    .line 14
    iput-wide p7, p0, Lj5/d;->f:D

    .line 16
    iput-wide p9, p0, Lj5/d;->g:D

    .line 18
    iput p11, p0, Lj5/d;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj5/d;->c:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
