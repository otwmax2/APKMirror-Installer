.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv4/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg7/a;->b:Lv4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv4/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lg7/a;->b:Lv4/g;

    .line 5
    invoke-static {v0, v1, p1}, Lg7/b;->b(Ljava/lang/String;Lv4/g;Lv4/i;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
