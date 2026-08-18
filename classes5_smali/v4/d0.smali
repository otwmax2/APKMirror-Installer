.class public final synthetic Lv4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj6/a$a;


# instance fields
.field public final synthetic a:Lj6/a$a;

.field public final synthetic b:Lj6/a$a;


# direct methods
.method public synthetic constructor <init>(Lj6/a$a;Lj6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/d0;->a:Lj6/a$a;

    .line 6
    iput-object p2, p0, Lv4/d0;->b:Lj6/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv4/d0;->a:Lj6/a$a;

    .line 3
    iget-object v1, p0, Lv4/d0;->b:Lj6/a$a;

    .line 5
    invoke-static {v0, v1, p1}, Lv4/e0;->c(Lj6/a$a;Lj6/a$a;Lj6/b;)V

    .line 8
    return-void
.end method
