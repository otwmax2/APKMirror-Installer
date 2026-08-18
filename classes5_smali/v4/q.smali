.class public final synthetic Lv4/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj6/b;


# instance fields
.field public final synthetic a:Lv4/t;

.field public final synthetic b:Lv4/g;


# direct methods
.method public synthetic constructor <init>(Lv4/t;Lv4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/q;->a:Lv4/t;

    .line 6
    iput-object p2, p0, Lv4/q;->b:Lv4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv4/q;->a:Lv4/t;

    .line 3
    iget-object v1, p0, Lv4/q;->b:Lv4/g;

    .line 5
    invoke-static {v0, v1}, Lv4/t;->l(Lv4/t;Lv4/g;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
