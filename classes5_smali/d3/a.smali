.class public Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;,
        Ld3/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ZLd3/a$a;Ld3/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ld3/a;->a:Z

    .line 6
    invoke-static {p2}, Ld3/a$a;->e(Ld3/a$a;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ld3/a;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ld3/a;->b:I

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/a;->a:Z

    .line 3
    return v0
.end method
