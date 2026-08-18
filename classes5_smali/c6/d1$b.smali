.class public Lc6/d1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc6/d1;


# direct methods
.method public constructor <init>(Lc6/d1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/d1$b;->p:Lc6/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc6/d1;Lc6/d1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lc6/d1$b;-><init>(Lc6/d1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/d1$b;->p:Lc6/d1;

    .line 3
    invoke-static {v0}, Lc6/d1;->a(Lc6/d1;)Ll5/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc6/d1$b$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lc6/d1$b$a;-><init>(Lc6/d1$b;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
