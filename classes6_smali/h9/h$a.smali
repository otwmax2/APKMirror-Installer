.class public final Lh9/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lh9/h$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lh9/h$a;

    iput-object v0, p0, Lh9/h$a;->a:[Lh9/h$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh9/h$a;->b:I

    .line 4
    iput v0, p0, Lh9/h$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh9/h$a;->a:[Lh9/h$a;

    .line 7
    iput p1, p0, Lh9/h$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, Lh9/h$a;->c:I

    return-void
.end method

.method public static synthetic a(Lh9/h$a;)[Lh9/h$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lh9/h$a;->a:[Lh9/h$a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lh9/h$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh9/h$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lh9/h$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh9/h$a;->c:I

    .line 3
    return p0
.end method
