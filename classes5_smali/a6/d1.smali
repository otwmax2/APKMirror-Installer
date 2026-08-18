.class public final La6/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:La6/b1;

.field public final b:I

.field public final c:La6/r1;


# direct methods
.method public constructor <init>(La6/b1;ILa6/r1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/d1;->a:La6/b1;

    .line 6
    iput p2, p0, La6/d1;->b:I

    .line 8
    iput-object p3, p0, La6/d1;->c:La6/r1;

    .line 10
    return-void
.end method


# virtual methods
.method public a()La6/b1;
    .registers 2

    .line 1
    iget-object v0, p0, La6/d1;->a:La6/b1;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, La6/d1;->b:I

    .line 3
    return v0
.end method

.method public c()La6/r1;
    .registers 2

    .line 1
    iget-object v0, p0, La6/d1;->c:La6/r1;

    .line 3
    return-object v0
.end method
