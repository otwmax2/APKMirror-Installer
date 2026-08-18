.class public final Lad/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbd/o;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(ILbd/o;J)V
    .registers 5
    .param p2  # Lbd/o;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lad/e$a;->a:I

    .line 6
    iput-object p2, p0, Lad/e$a;->b:Lbd/o;

    .line 8
    iput-wide p3, p0, Lad/e$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lad/e$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lad/e$a;->a:I

    .line 3
    return v0
.end method

.method public final c()Lbd/o;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e$a;->b:Lbd/o;

    .line 3
    return-object v0
.end method
