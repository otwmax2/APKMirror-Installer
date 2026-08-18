.class public final synthetic Lz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/b$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsa/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/d;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lz0/d;->b:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld3/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0/d;->a:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lz0/d;->b:Lsa/l;

    .line 5
    invoke-static {v0, v1, p1}, Lz0/h;->b(Landroid/app/Activity;Lsa/l;Ld3/e;)V

    .line 8
    return-void
.end method
