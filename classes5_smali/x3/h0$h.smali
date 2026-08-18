.class public Lx3/h0$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/h0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;->M(Lx3/w;)Lx3/h0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/h0$m<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/w;


# direct methods
.method public constructor <init>(Lx3/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$h;->a:Lx3/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx3/h0$v;Ljava/lang/Object;)Lx3/h0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0$v;",
            "TV;)",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx3/h0$h;->a:Lx3/w;

    .line 3
    invoke-interface {p1, p2}, Lx3/w;->apply(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx3/h0;->w(Lx3/q1;)Lx3/h0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
