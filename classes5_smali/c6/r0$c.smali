.class public Lc6/r0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lc6/r0$c;->a:Z

    .line 6
    iput p2, p0, Lc6/r0$c;->b:I

    .line 8
    iput p3, p0, Lc6/r0$c;->c:I

    .line 10
    iput p4, p0, Lc6/r0$c;->d:I

    .line 12
    return-void
.end method

.method public static a()Lc6/r0$c;
    .registers 2

    .line 1
    new-instance v0, Lc6/r0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lc6/r0$c;-><init>(ZIII)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/r0$c;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/r0$c;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/r0$c;->c:I

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc6/r0$c;->a:Z

    .line 3
    return v0
.end method
