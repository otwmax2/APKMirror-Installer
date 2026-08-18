.class public Lf9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/u3;


# static fields
.field public static final a:I = 0x1000

.field public static final b:I = 0x100000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Le9/t3;
    .registers 4

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    new-instance v0, Lf9/g0;

    .line 15
    new-instance v1, Lbd/l;

    .line 17
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 20
    invoke-direct {v0, v1, p1}, Lf9/g0;-><init>(Lbd/l;I)V

    .line 23
    return-object v0
.end method
