.class public Lc9/t$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/t$f;->V0(Lc9/t$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/t$f;


# direct methods
.method public constructor <init>(Lc9/t$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/t$f$a;->a:Lc9/t$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/t$f$a;->a:Lc9/t$f;

    .line 3
    invoke-virtual {p1}, Lc9/t;->e()Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method
