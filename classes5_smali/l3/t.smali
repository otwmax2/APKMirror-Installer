.class public final Ll3/t;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:Ll3/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll3/o;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll3/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll3/o;

    .line 10
    iput-object p1, p0, Ll3/t;->p:Ll3/o;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ll3/o;)Ll3/t;
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Ll3/o;",
            ")",
            "Ll3/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/t;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll3/o;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ll3/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ll3/t;->p:Ll3/o;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll3/t;->p:Ll3/o;

    .line 3
    invoke-virtual {v0}, Ll3/o;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
