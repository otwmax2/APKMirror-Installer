.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp2/a;


# instance fields
.field public final synthetic a:Lh2/d;


# direct methods
.method public synthetic constructor <init>(Lh2/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/b;->a:Lh2/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/b;->a:Lh2/d;

    .line 3
    check-cast p1, Lh2/d$a;

    .line 5
    invoke-static {v0, p1}, Lh2/d;->c(Lh2/d;Lh2/d$a;)Lh2/d$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
