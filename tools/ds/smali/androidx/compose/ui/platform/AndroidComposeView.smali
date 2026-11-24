.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyb8;
.implements Lfo8;
.implements Lmg9;
.implements Lc87;
.implements Lkr3;
.implements Lja8;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lpr4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006\u00cb\u0002\u00cc\u0002\u00cd\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010=\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010D\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010$\u001a\u00020E8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R+\u0010b\u001a\u00020`2\u0006\u0010$\u001a\u00020`8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010&\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010cR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR \u0010v\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u00104\u001a\u0004\u0008s\u0010tR \u0010|\u001a\u0008\u0012\u0004\u0012\u00020p0w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R3\u0010\u00a3\u0001\u001a\u00030\u009d\u00012\u0007\u0010$\u001a\u00030\u009d\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u0010&\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010g\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\"\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\'\u0010\u00bf\u0001\u001a\u00020`8V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010c\"\u0005\u0008\u00be\u0001\u0010eR/\u0010\u00c5\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00c0\u0001\u0010\u00b0\u0001\u0012\u0005\u0008\u00c4\u0001\u00104\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0005\u0008\u00c3\u0001\u0010\u0016R \u0010\u00ca\u0001\u001a\u00030\u00c6\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010&\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R3\u0010\u00d1\u0001\u001a\u00030\u00cb\u00012\u0007\u0010$\u001a\u00030\u00cb\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cc\u0001\u0010&\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R \u0010\u00d7\u0001\u001a\u00030\u00d2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001RD\u0010\u00e1\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00140\u00d8\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u0012\u0005\u0008\u00e0\u0001\u00104\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\'\u0010\u00e5\u0001\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e2\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00e3\u0001\u0010c\"\u0005\u0008\u00e4\u0001\u0010eR \u0010\u00eb\u0001\u001a\u00030\u00e6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\'\u0010\u00ee\u0001\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ec\u0001\u0010(\"\u0005\u0008\u00ed\u0001\u0010*R\u0018\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0017\u0010\u00f5\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0015\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001f\u0010\u00fe\u0001\u001a\u00030\u00fa\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00fd\u0001\u00104\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R*\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0005\u0008\u008b\u0002\u0010\u001aR\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0017\u0010\u009d\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u00c2\u0001R\u0016\u0010\u009f\u0002\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0002\u0010cR\u001f\u0010\u00a4\u0002\u001a\u00030\u00a0\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a3\u0002\u00104\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a8\u0002\u001a\u00030\u00a5\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0018\u0010\u00ac\u0002\u001a\u00030\u00a9\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001f\u0010\u00b1\u0002\u001a\u00030\u00ad\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b0\u0002\u00104\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0018\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u0018\u0010\u00b9\u0002\u001a\u00030\u00b6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0018\u0010\u00bd\u0002\u001a\u00030\u00ba\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0013\u0010\u00bf\u0002\u001a\u00020`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0002\u0010cR\u0019\u0010\u00c2\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u0018\u0010\u00ca\u0002\u001a\u00030\u00c7\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u00a8\u0006\u00ce\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lyb8;",
        "Lfo8;",
        "",
        "Lc87;",
        "Lkr3;",
        "Lja8;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Lpr4;",
        "",
        "getImportantForAutofill",
        "()I",
        "Lv69;",
        "getEmbeddedViewFocusRect",
        "()Lv69;",
        "",
        "intervalMillis",
        "Lsmb;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Llg9;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Llg9;)V",
        "Lkotlin/Function1;",
        "Lf73;",
        "callback",
        "setOnReadyForComposition",
        "(Lt05;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "<set-?>",
        "a",
        "Lot7;",
        "get_composeViewContext",
        "()Lf73;",
        "set_composeViewContext",
        "(Lf73;)V",
        "_composeViewContext",
        "Leu5;",
        "d",
        "Leu5;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Leu5;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Leu5;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Llr6;",
        "e",
        "Llr6;",
        "getFrameEndScheduler$ui",
        "()Llr6;",
        "setFrameEndScheduler$ui",
        "(Llr6;)V",
        "frameEndScheduler",
        "Lke9;",
        "value",
        "h",
        "Lke9;",
        "getRetainedValuesStore",
        "()Lke9;",
        "retainedValuesStore",
        "Lmv3;",
        "k",
        "getDensity",
        "()Lmv3;",
        "setDensity",
        "(Lmv3;)V",
        "density",
        "Lxr4;",
        "m",
        "Lxr4;",
        "getFocusOwner",
        "()Lxr4;",
        "focusOwner",
        "Lie3;",
        "n",
        "Lie3;",
        "getCoroutineContext",
        "()Lie3;",
        "setCoroutineContext",
        "(Lie3;)V",
        "coroutineContext",
        "Ldf;",
        "o",
        "Ldf;",
        "getDragAndDropManager",
        "()Ldf;",
        "dragAndDropManager",
        "",
        "p",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "q",
        "Lwja;",
        "getDerivedIsAttached",
        "derivedIsAttached",
        "Lsx5;",
        "r",
        "Lsx5;",
        "getInsetsListener",
        "()Lsx5;",
        "insetsListener",
        "Lbl6;",
        "s",
        "Lbl6;",
        "getRoot",
        "()Lbl6;",
        "getRoot$annotations",
        "root",
        "Lhs7;",
        "t",
        "Lhs7;",
        "getLayoutNodes",
        "()Lhs7;",
        "layoutNodes",
        "Ly69;",
        "u",
        "Ly69;",
        "getRectManager",
        "()Ly69;",
        "rectManager",
        "Lbw9;",
        "v",
        "Lbw9;",
        "getSemanticsOwner",
        "()Lbw9;",
        "semanticsOwner",
        "Lme;",
        "x",
        "Lme;",
        "getContentCaptureManager$ui",
        "()Lme;",
        "setContentCaptureManager$ui",
        "(Lme;)V",
        "contentCaptureManager",
        "Ln85;",
        "y",
        "Ln85;",
        "getGraphicsContext",
        "()Ln85;",
        "graphicsContext",
        "Lzh0;",
        "z",
        "Lzh0;",
        "getAutofillTree",
        "()Lzh0;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "G",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Lmv6;",
        "H",
        "getLocaleList",
        "()Lmv6;",
        "localeList",
        "Lrc;",
        "I",
        "Lrc;",
        "getAutofill",
        "()Lrc;",
        "autofill",
        "Lsc;",
        "J",
        "Lsc;",
        "getAutofillManager",
        "()Lsc;",
        "autofillManager",
        "Lbc8;",
        "L",
        "Lbc8;",
        "getSnapshotObserver",
        "()Lbc8;",
        "snapshotObserver",
        "M",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "a1",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Lat4;",
        "i1",
        "getFontFamilyResolver",
        "()Lat4;",
        "fontFamilyResolver",
        "Lmk6;",
        "j1",
        "getLayoutDirection",
        "()Lmk6;",
        "setLayoutDirection",
        "(Lmk6;)V",
        "layoutDirection",
        "Lgp7;",
        "l1",
        "Lgp7;",
        "getModifierLocalManager",
        "()Lgp7;",
        "modifierLocalManager",
        "Lkotlin/Function2;",
        "Ler4;",
        "y1",
        "Lh15;",
        "getPlayNavigationSoundEffect$ui",
        "()Lh15;",
        "setPlayNavigationSoundEffect$ui",
        "(Lh15;)V",
        "getPlayNavigationSoundEffect$ui$annotations",
        "playNavigationSoundEffect",
        "D1",
        "getComposeViewContextIncrementedDuringInit$ui",
        "setComposeViewContextIncrementedDuringInit$ui",
        "composeViewContextIncrementedDuringInit",
        "Lvq8;",
        "H1",
        "Lvq8;",
        "getPointerIconService",
        "()Lvq8;",
        "pointerIconService",
        "getComposeViewContext",
        "setComposeViewContext",
        "composeViewContext",
        "Ldl6;",
        "getSharedDrawScope",
        "()Ldl6;",
        "sharedDrawScope",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lw04;",
        "getSavedStateRegistry",
        "()Lw04;",
        "savedStateRegistry",
        "Lf5c;",
        "getWindowInfo",
        "()Lf5c;",
        "getWindowInfo$annotations",
        "windowInfo",
        "Lfyb;",
        "getViewConfiguration",
        "()Lfyb;",
        "viewConfiguration",
        "Lmg9;",
        "getRootForTest",
        "()Lmg9;",
        "rootForTest",
        "uncaughtExceptionHandler",
        "Llg9;",
        "getUncaughtExceptionHandler$ui",
        "()Llg9;",
        "setUncaughtExceptionHandler$ui",
        "Lh3;",
        "getAccessibilityManager",
        "()Lh3;",
        "accessibilityManager",
        "Lyz2;",
        "getClipboardManager",
        "()Lyz2;",
        "clipboardManager",
        "Lxz2;",
        "getClipboard",
        "()Lxz2;",
        "clipboard",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Li2b;",
        "getTextInputService",
        "()Li2b;",
        "getTextInputService$annotations",
        "textInputService",
        "Lwga;",
        "getSoftwareKeyboardController",
        "()Lwga;",
        "softwareKeyboardController",
        "Lin8;",
        "getPlacementScope",
        "()Lin8;",
        "placementScope",
        "Lvs4;",
        "getFontLoader",
        "()Lvs4;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lfb5;",
        "getHapticFeedBack",
        "()Lfb5;",
        "hapticFeedBack",
        "Lhx5;",
        "getInputModeManager",
        "()Lhx5;",
        "inputModeManager",
        "Lz3b;",
        "getTextToolbar",
        "()Lz3b;",
        "textToolbar",
        "getScrollCaptureInProgress",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Lno1;",
        "getCanvasHolder",
        "()Lno1;",
        "canvasHolder",
        "Lk2b;",
        "getLegacyTextInputServiceAndroid",
        "()Lk2b;",
        "legacyTextInputServiceAndroid",
        "ld",
        "c9c",
        "nd",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static J1:Ljava/lang/Class;

.field public static K1:Ljava/lang/reflect/Method;

.field public static L1:Ljava/lang/reflect/Method;

.field public static final M1:Lxs7;

.field public static N1:Lmd;

.field public static O1:Ljava/lang/reflect/Method;

.field public static P1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lxs7;

.field public final A1:Lfd;

.field public B:Lxs7;

.field public final B1:Lfd;

.field public C:Z

.field public C1:Z

.field public D:Z

.field public D1:Z

.field public final E:Lhq7;

.field public E1:Z

.field public final F:Lgi;

.field public final F1:Lnb3;

.field public final G:Lbf8;

.field public G1:Landroid/view/View;

.field public final H:Lxv3;

.field public final H1:Lqd;

.field public final I:Lrc;

.field public I1:I

.field public final J:Lsc;

.field public K:Z

.field public final L:Lbc8;

.field public M:Z

.field public N:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public O:Lja3;

.field public S0:Z

.field public final T0:Lg87;

.field public U0:J

.field public final V0:[I

.field public final W0:[F

.field public final X0:Landroid/graphics/Matrix;

.field public final Y0:[F

.field public final Z0:[F

.field public final a:Lbf8;

.field public a1:J

.field public b:J

.field public b1:Z

.field public final c:Z

.field public c1:J

.field public d:Leu5;

.field public d1:Lt05;

.field public e:Llr6;

.field public e1:Lk2b;

.field public f:Lmr6;

.field public f1:Li2b;

.field public g:Lw04;

.field public final g1:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lke9;

.field public h1:Lvu3;

.field public final i:Lq00;

.field public final i1:Lot7;

.field public final j:Lkd;

.field public final j1:Lbf8;

.field public final k:Lbf8;

.field public k1:Lhx5;

.field public final l:Landroid/view/View;

.field public final l1:Lgp7;

.field public final m:Lzr4;

.field public m1:Lyi;

.field public n:Lie3;

.field public n1:Landroid/view/MotionEvent;

.field public final o:Ldf;

.field public o1:J

.field public final p:Lbf8;

.field public final p1:Lhd9;

.field public final q:Lxv3;

.field public final q1:Lxs7;

.field public final r:Lsx5;

.field public r1:F

.field public final s:Lbl6;

.field public s1:F

.field public final t:Lhs7;

.field public t1:F

.field public final u:Ly69;

.field public u1:F

.field public final v:Lbw9;

.field public final v1:Ld9;

.field public final w:Lzd;

.field public final w1:Lkd;

.field public x:Lme;

.field public x1:Z

.field public final y:Ltf;

.field public y1:Lh15;

.field public final z:Lzh0;

.field public final z1:Lou5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lxs7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf73;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lbf8;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 25
    .line 26
    sget-object v0, Llrc;->o:Llrc;

    .line 27
    .line 28
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lke9;

    .line 29
    .line 30
    new-instance v0, Lq00;

    .line 31
    .line 32
    invoke-direct {v0}, Lq00;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lq00;

    .line 36
    .line 37
    new-instance v0, Lkd;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct {v0, v2, v12}, Lkd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lkd;

    .line 44
    .line 45
    invoke-static {v9}, Ljkc;->g(Landroid/content/Context;)Lrv3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Llrc;->x:Llrc;

    .line 50
    .line 51
    new-instance v3, Lbf8;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lbf8;

    .line 57
    .line 58
    new-instance v0, Lzr4;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, Lzr4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lzr4;

    .line 64
    .line 65
    invoke-virtual {v10}, Lf73;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v10, Lf73;->c:Ls73;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls73;->k()Lie3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lie3;

    .line 75
    .line 76
    new-instance v0, Ldf;

    .line 77
    .line 78
    invoke-direct {v0}, Ldf;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ldf;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lbf8;

    .line 90
    .line 91
    new-instance v0, Lfd;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-direct {v0, v2, v13}, Lfd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lw47;->t(Lr05;)Lxv3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lxv3;

    .line 102
    .line 103
    new-instance v0, Lsx5;

    .line 104
    .line 105
    invoke-direct {v0}, Lsx5;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lsx5;

    .line 109
    .line 110
    new-instance v0, Lbl6;

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    invoke-direct {v0, v14}, Lbl6;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lng9;->c:Lng9;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbl6;->f0(Lj87;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lmv3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lbl6;->c0(Lmv3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lfyb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lbl6;->h0(Lfyb;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lrd;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lrd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lzr4;

    .line 145
    .line 146
    iget-object v3, v3, Lzr4;->e:Lyr4;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ldf;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Ldf;->c:Lcf;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lbl6;->g0(Lfp7;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lbl6;

    .line 166
    .line 167
    sget-object v0, Lty5;->a:Lhs7;

    .line 168
    .line 169
    new-instance v0, Lhs7;

    .line 170
    .line 171
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lhs7;

    .line 175
    .line 176
    new-instance v0, Ly69;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhs7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1, v2}, Ly69;-><init>(Lhs7;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ly69;

    .line 186
    .line 187
    new-instance v0, Lbw9;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lob4;

    .line 194
    .line 195
    invoke-direct {v3}, Lep7;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhs7;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v0, v1, v3, v4}, Lbw9;-><init>(Lbl6;Lob4;Lhs7;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lbw9;

    .line 206
    .line 207
    new-instance v15, Lzd;

    .line 208
    .line 209
    invoke-direct {v15, v2}, Lzd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 210
    .line 211
    .line 212
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 213
    .line 214
    new-instance v0, Lme;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    new-instance v0, Lpd;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v4, v3

    .line 224
    const-class v3, Lhe;

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    const-string v4, "getContentCaptureSessionCompat"

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    move-object/from16 v13, v16

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v2, v0}, Lme;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpd;)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 244
    .line 245
    new-instance v0, Ltf;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ltf;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ltf;

    .line 251
    .line 252
    new-instance v0, Lzh0;

    .line 253
    .line 254
    invoke-direct {v0}, Lzh0;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lzh0;

    .line 258
    .line 259
    new-instance v0, Lxs7;

    .line 260
    .line 261
    invoke-direct {v0}, Lxs7;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lxs7;

    .line 265
    .line 266
    new-instance v0, Lhq7;

    .line 267
    .line 268
    invoke-direct {v0}, Lhq7;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhq7;

    .line 272
    .line 273
    new-instance v0, Lgi;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lgi;->b:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v3, Lof5;

    .line 285
    .line 286
    iget-object v1, v1, Lbl6;->E:Lvi;

    .line 287
    .line 288
    iget-object v1, v1, Lvi;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lkw5;

    .line 291
    .line 292
    invoke-direct {v3, v1}, Lof5;-><init>(Llk6;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lgi;->c:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v1, Lzi;

    .line 298
    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    invoke-direct {v1, v6}, Lzi;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lgi;->d:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Lrf5;

    .line 307
    .line 308
    invoke-direct {v1}, Lrf5;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lgi;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lgi;

    .line 314
    .line 315
    new-instance v0, Landroid/content/res/Configuration;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lbf8;

    .line 333
    .line 334
    new-instance v0, Lfd;

    .line 335
    .line 336
    invoke-direct {v0, v2, v14}, Lfd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lw47;->t(Lr05;)Lxv3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lxv3;

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v7, 0x0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    new-instance v0, Lrc;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lzh0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v2, v1}, Lrc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lzh0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_0
    move-object v0, v7

    .line 363
    :goto_0
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lrc;

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    new-instance v0, Lsc;

    .line 372
    .line 373
    new-instance v1, Lbo8;

    .line 374
    .line 375
    invoke-direct {v1, v9}, Lbo8;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lsc;-><init>(Lbo8;Lbw9;Landroidx/compose/ui/platform/AndroidComposeView;Ly69;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v3

    .line 396
    goto :goto_1

    .line 397
    :cond_1
    move-object v0, v7

    .line 398
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lsc;

    .line 399
    .line 400
    new-instance v0, Lbc8;

    .line 401
    .line 402
    new-instance v1, Led;

    .line 403
    .line 404
    invoke-direct {v1, v2, v11}, Led;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Lbc8;-><init>(Led;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lbc8;

    .line 411
    .line 412
    new-instance v0, Lg87;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Lg87;-><init>(Lbl6;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 422
    .line 423
    const-wide v0, 0x7fffffff7fffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U0:J

    .line 429
    .line 430
    filled-new-array {v12, v12}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V0:[I

    .line 435
    .line 436
    invoke-static {}, Ly77;->r()[F

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 441
    .line 442
    new-instance v0, Landroid/graphics/Matrix;

    .line 443
    .line 444
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/graphics/Matrix;

    .line 448
    .line 449
    invoke-static {}, Ly77;->r()[F

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 454
    .line 455
    invoke-static {}, Ly77;->r()[F

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:[F

    .line 460
    .line 461
    const-wide/16 v0, -0x1

    .line 462
    .line 463
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 464
    .line 465
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 471
    .line 472
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    iget-object v0, v10, Lf73;->p:Lot7;

    .line 480
    .line 481
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lot7;

    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sget-object v1, Lnr4;->a:[I

    .line 496
    .line 497
    sget-object v1, Lmk6;->a:Lmk6;

    .line 498
    .line 499
    if-eqz v0, :cond_3

    .line 500
    .line 501
    if-eq v0, v11, :cond_2

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    goto :goto_2

    .line 505
    :cond_2
    sget-object v0, Lmk6;->b:Lmk6;

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_3
    move-object v0, v1

    .line 509
    :goto_2
    if-nez v0, :cond_4

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_4
    move-object v1, v0

    .line 513
    :goto_3
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lbf8;

    .line 518
    .line 519
    new-instance v0, Lgp7;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lgp7;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lgp7;

    .line 525
    .line 526
    new-instance v0, Lhd9;

    .line 527
    .line 528
    invoke-direct {v0, v6}, Lhd9;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lhd9;

    .line 532
    .line 533
    new-instance v0, Lxs7;

    .line 534
    .line 535
    invoke-direct {v0}, Lxs7;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 539
    .line 540
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 541
    .line 542
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 543
    .line 544
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 545
    .line 546
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t1:F

    .line 547
    .line 548
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u1:F

    .line 549
    .line 550
    new-instance v0, Ld9;

    .line 551
    .line 552
    invoke-direct {v0, v11, v2}, Ld9;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ld9;

    .line 556
    .line 557
    new-instance v0, Lkd;

    .line 558
    .line 559
    invoke-direct {v0, v2, v11}, Lkd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lkd;

    .line 563
    .line 564
    new-instance v0, Lld;

    .line 565
    .line 566
    invoke-direct {v0, v12, v2}, Lld;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lh15;

    .line 570
    .line 571
    new-instance v0, Lou5;

    .line 572
    .line 573
    new-instance v1, Led;

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    invoke-direct {v1, v2, v3}, Led;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v1, v0, Lou5;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iput v12, v0, Lou5;->b:I

    .line 585
    .line 586
    new-instance v1, Landroid/view/GestureDetector;

    .line 587
    .line 588
    new-instance v3, Lnu5;

    .line 589
    .line 590
    invoke-direct {v3, v0}, Lnu5;-><init>(Lou5;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v9, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lou5;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lou5;

    .line 599
    .line 600
    new-instance v0, Lfd;

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    invoke-direct {v0, v2, v1}, Lfd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lfd;

    .line 607
    .line 608
    new-instance v0, Lfd;

    .line 609
    .line 610
    invoke-direct {v0, v2, v12}, Lfd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lfd;

    .line 614
    .line 615
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 624
    .line 625
    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 627
    .line 628
    const/16 v1, 0x1a

    .line 629
    .line 630
    if-lt v0, v1, :cond_5

    .line 631
    .line 632
    sget-object v1, Lfe;->a:Lfe;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v11, v12}, Lfe;->a(Landroid/view/View;IZ)V

    .line 635
    .line 636
    .line 637
    :cond_5
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v15}, Ldyb;->j(Landroid/view/View;Lb3;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ldf;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x1d

    .line 654
    .line 655
    if-lt v0, v1, :cond_6

    .line 656
    .line 657
    sget-object v1, Lbe;->a:Lbe;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lbe;->a(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_7

    .line 667
    .line 668
    new-instance v1, Landroid/view/View;

    .line 669
    .line 670
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 674
    .line 675
    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    const v3, 0x7f080089

    .line 682
    .line 683
    .line 684
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 690
    .line 691
    const/4 v3, -0x1

    .line 692
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 693
    .line 694
    .line 695
    :cond_7
    const/16 v1, 0x1f

    .line 696
    .line 697
    if-lt v0, v1, :cond_8

    .line 698
    .line 699
    new-instance v7, Lnb3;

    .line 700
    .line 701
    invoke-direct {v7}, Lnb3;-><init>()V

    .line 702
    .line 703
    .line 704
    :cond_8
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lnb3;

    .line 705
    .line 706
    new-instance v0, Lqd;

    .line 707
    .line 708
    invoke-direct {v0, v2}, Lqd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lqd;

    .line 712
    .line 713
    return-void
.end method

.method public static b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 2
    .line 3
    iget-object v0, p0, Lzd;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzd;->B:Lfs7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfs7;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lzd;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lzd;->C:Lfs7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfs7;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lhib;->n()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Lno1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->u:Lno1;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lxv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lsv3;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lk2b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lk2b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhd;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lhd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lk2b;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Lhd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lk2b;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lsv3;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lf73;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Lbl6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbl6;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl6;->z()Lst7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lst7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lst7;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lbl6;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lbl6;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Liq7;->a:Liq7;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Liq7;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lbf8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lmv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lmk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lf73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ly77;->A(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 81
    .line 82
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Llz0;->a:Llz0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Llz0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ly77;->E([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lic1;->h0(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Lq17;->C([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final E(Lr05;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lq00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq00;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lkd;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F(Lbl6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbl6;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lbl6;->E:Lvi;

    .line 35
    .line 36
    iget-object v0, v0, Lvi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkw5;

    .line 39
    .line 40
    iget-wide v0, v0, Ljn8;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lja3;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lja3;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ly77;->A(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lf73;->t:Lup6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg5c;->a:Lbf8;

    .line 22
    .line 23
    new-instance v3, Ldr8;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ldr8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhq7;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lhq7;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lfuc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lgi;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lfuc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x5

    .line 60
    if-ltz v5, :cond_3

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Lzq8;

    .line 70
    .line 71
    iget-boolean v9, v9, Lzq8;->e:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-gez v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    move-object v5, v6

    .line 86
    :cond_4
    :goto_2
    check-cast v5, Lzq8;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-wide v8, v5, Lzq8;->d:J

    .line 91
    .line 92
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v2, p0, v1}, Lgi;->h(Lfuc;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput-object v6, v2, Lfuc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    if-ne v3, v7, :cond_7

    .line 107
    .line 108
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_7
    return p0

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, v0, Lhq7;->c:Landroid/util/SparseBooleanArray;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lhq7;->b:Landroid/util/SparseLongArray;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 129
    .line 130
    .line 131
    return p0

    .line 132
    :cond_9
    iget-boolean p0, v4, Lgi;->a:Z

    .line 133
    .line 134
    if-nez p0, :cond_a

    .line 135
    .line 136
    iget-object p0, v4, Lgi;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lzi;

    .line 139
    .line 140
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lyy6;

    .line 143
    .line 144
    invoke-virtual {p0}, Lyy6;->a()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Lgi;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lof5;

    .line 150
    .line 151
    invoke-virtual {p0}, Lof5;->c()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhq7;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lhq7;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lfuc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lgi;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v2, v0, v4}, Lgi;->h(Lfuc;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final J(Lh15;Lpd3;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsd;

    .line 7
    .line 8
    iget v1, v0, Lsd;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsd;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsd;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Led;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Led;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lsd;->f:I

    .line 55
    .line 56
    new-instance v1, Lpb9;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lre3;->a:Lre3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lsg3;->o()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljkc;->g(Landroid/content/Context;)Lrv3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lmv3;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbl6;->z()Lst7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lst7;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lst7;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lbl6;

    .line 74
    .line 75
    iget-object v5, v5, Lbl6;->F:Lfl6;

    .line 76
    .line 77
    iget-object v5, v5, Lfl6;->p:Li87;

    .line 78
    .line 79
    invoke-virtual {v5}, Li87;->G0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lic1;->b0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Ly69;->d:Lv4b;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lv4b;->c(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Ly69;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Ly69;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lg87;->e(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ly69;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lls4;Lls4;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lep7;

    .line 5
    .line 6
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 7
    .line 8
    iget-boolean v0, v0, Lep7;->n:Z

    .line 9
    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 19
    .line 20
    invoke-static {p1}, Lrbc;->V(Llu3;)Lbl6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    const/16 v3, 0x10

    .line 27
    .line 28
    const/high16 v4, 0x200000

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    iget-object v7, p1, Lbl6;->E:Lvi;

    .line 35
    .line 36
    iget-object v7, v7, Lvi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lep7;

    .line 39
    .line 40
    iget v7, v7, Lep7;->d:I

    .line 41
    .line 42
    and-int/2addr v7, v4

    .line 43
    if-eqz v7, :cond_a

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_a

    .line 46
    .line 47
    iget v7, p0, Lep7;->c:I

    .line 48
    .line 49
    and-int/2addr v7, v4

    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v8, v0

    .line 54
    :goto_2
    if-eqz v7, :cond_9

    .line 55
    .line 56
    instance-of v9, v7, Lmu5;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v9, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v9, v6

    .line 73
    :goto_3
    if-eqz v9, :cond_8

    .line 74
    .line 75
    iget v9, v7, Lep7;->c:I

    .line 76
    .line 77
    and-int/2addr v9, v4

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    instance-of v9, v7, Lsu3;

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Lsu3;

    .line 86
    .line 87
    iget-object v9, v9, Lsu3;->p:Lep7;

    .line 88
    .line 89
    move v10, v5

    .line 90
    :goto_4
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v11, v9, Lep7;->c:I

    .line 93
    .line 94
    and-int/2addr v11, v4

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    if-ne v10, v6, :cond_3

    .line 100
    .line 101
    move-object v7, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    new-instance v8, Lst7;

    .line 106
    .line 107
    new-array v11, v3, [Lep7;

    .line 108
    .line 109
    invoke-direct {v8, v5, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v0

    .line 118
    :cond_5
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_5
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-ne v10, v6, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v8}, Lrbc;->y(Lst7;)Lep7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-object p0, p1, Lbl6;->E:Lvi;

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Llwa;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object p0, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    if-nez v2, :cond_d

    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_d
    if-eqz p2, :cond_1b

    .line 157
    .line 158
    iget-object p0, p2, Lep7;->a:Lep7;

    .line 159
    .line 160
    iget-boolean p0, p0, Lep7;->n:Z

    .line 161
    .line 162
    if-nez p0, :cond_e

    .line 163
    .line 164
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object p0, p2, Lep7;->a:Lep7;

    .line 168
    .line 169
    invoke-static {p2}, Lrbc;->V(Llu3;)Lbl6;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object p2, v0

    .line 174
    :goto_6
    if-eqz p1, :cond_1a

    .line 175
    .line 176
    iget-object v1, p1, Lbl6;->E:Lvi;

    .line 177
    .line 178
    iget-object v1, v1, Lvi;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lep7;

    .line 181
    .line 182
    iget v1, v1, Lep7;->d:I

    .line 183
    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_18

    .line 186
    .line 187
    :goto_7
    if-eqz p0, :cond_18

    .line 188
    .line 189
    iget v1, p0, Lep7;->c:I

    .line 190
    .line 191
    and-int/2addr v1, v4

    .line 192
    if-eqz v1, :cond_17

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v7, v0

    .line 196
    :goto_8
    if-eqz v1, :cond_17

    .line 197
    .line 198
    instance-of v8, v1, Lmu5;

    .line 199
    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    if-nez p2, :cond_f

    .line 203
    .line 204
    sget-object p2, Lon9;->a:Lit7;

    .line 205
    .line 206
    new-instance p2, Lit7;

    .line 207
    .line 208
    invoke-direct {p2}, Lit7;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {p2, v1}, Lit7;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v8, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    move v8, v6

    .line 217
    :goto_9
    if-eqz v8, :cond_16

    .line 218
    .line 219
    iget v8, v1, Lep7;->c:I

    .line 220
    .line 221
    and-int/2addr v8, v4

    .line 222
    if-eqz v8, :cond_16

    .line 223
    .line 224
    instance-of v8, v1, Lsu3;

    .line 225
    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Lsu3;

    .line 230
    .line 231
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 232
    .line 233
    move v9, v5

    .line 234
    :goto_a
    if-eqz v8, :cond_15

    .line 235
    .line 236
    iget v10, v8, Lep7;->c:I

    .line 237
    .line 238
    and-int/2addr v10, v4

    .line 239
    if-eqz v10, :cond_14

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    if-ne v9, v6, :cond_11

    .line 244
    .line 245
    move-object v1, v8

    .line 246
    goto :goto_b

    .line 247
    :cond_11
    if-nez v7, :cond_12

    .line 248
    .line 249
    new-instance v7, Lst7;

    .line 250
    .line 251
    new-array v10, v3, [Lep7;

    .line 252
    .line 253
    invoke-direct {v7, v5, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v0

    .line 262
    :cond_13
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    :goto_b
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_15
    if-ne v9, v6, :cond_16

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_16
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_8

    .line 276
    :cond_17
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_18
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_19

    .line 284
    .line 285
    iget-object p0, p1, Lbl6;->E:Lvi;

    .line 286
    .line 287
    if-eqz p0, :cond_19

    .line 288
    .line 289
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Llwa;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_19
    move-object p0, v0

    .line 295
    goto :goto_6

    .line 296
    :cond_1a
    move-object v0, p2

    .line 297
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    move p1, v5

    .line 302
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 303
    .line 304
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lmu5;

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lit7;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_d

    .line 317
    :cond_1c
    move v1, v5

    .line 318
    :goto_d
    if-nez v1, :cond_1d

    .line 319
    .line 320
    invoke-interface {p2}, Lmu5;->z0()V

    .line 321
    .line 322
    .line 323
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzr4;

    .line 6
    .line 7
    iget-object v0, v0, Lzr4;->c:Lls4;

    .line 8
    .line 9
    iget-boolean v1, v0, Lep7;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 16
    .line 17
    iget-boolean v1, v1, Lep7;->n:Z

    .line 18
    .line 19
    const-string/jumbo v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lnv5;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Lst7;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v4, v3, [Lep7;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v5, v4}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 38
    .line 39
    iget-object v4, v0, Lep7;->f:Lep7;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, v1, Lst7;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_1a

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lst7;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lep7;

    .line 61
    .line 62
    iget v4, v0, Lep7;->d:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    if-eqz v4, :cond_19

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :goto_1
    if-eqz v4, :cond_19

    .line 70
    .line 71
    iget-boolean v6, v4, Lep7;->n:Z

    .line 72
    .line 73
    if-eqz v6, :cond_19

    .line 74
    .line 75
    iget v6, v4, Lep7;->c:I

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0x400

    .line 78
    .line 79
    if-eqz v6, :cond_18

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v6

    .line 84
    :goto_2
    if-eqz v7, :cond_18

    .line 85
    .line 86
    instance-of v9, v7, Lls4;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v9, :cond_11

    .line 90
    .line 91
    check-cast v7, Lls4;

    .line 92
    .line 93
    iget-boolean v9, v7, Lep7;->n:Z

    .line 94
    .line 95
    if-eqz v9, :cond_17

    .line 96
    .line 97
    invoke-virtual {v7}, Lls4;->t1()Lbs4;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-boolean v7, v7, Lbs4;->a:Z

    .line 102
    .line 103
    if-eqz v7, :cond_17

    .line 104
    .line 105
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzr4;

    .line 113
    .line 114
    iget-object v0, v0, Lzr4;->c:Lls4;

    .line 115
    .line 116
    iget-boolean v1, v0, Lep7;->n:Z

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 123
    .line 124
    iget-boolean v1, v1, Lep7;->n:Z

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lnv5;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v1, Lst7;

    .line 132
    .line 133
    new-array v2, v3, [Lep7;

    .line 134
    .line 135
    invoke-direct {v1, v5, v2}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 139
    .line 140
    iget-object v2, v0, Lep7;->f:Lep7;

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-static {v1, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v1, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget v0, v1, Lst7;->c:I

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lst7;->k(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lep7;

    .line 162
    .line 163
    iget v2, v0, Lep7;->d:I

    .line 164
    .line 165
    and-int/lit16 v2, v2, 0x400

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    :goto_4
    if-eqz v2, :cond_f

    .line 171
    .line 172
    iget-boolean v4, v2, Lep7;->n:Z

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    iget v4, v2, Lep7;->c:I

    .line 177
    .line 178
    and-int/lit16 v4, v4, 0x400

    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    move-object v7, v6

    .line 184
    :goto_5
    if-eqz v4, :cond_e

    .line 185
    .line 186
    instance-of v8, v4, Lls4;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    check-cast v4, Lls4;

    .line 191
    .line 192
    iget-boolean v8, v4, Lep7;->n:Z

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    invoke-virtual {v4}, Lls4;->t1()Lbs4;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-boolean v9, v4, Lep7;->n:Z

    .line 202
    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    iget-boolean v4, v4, Lls4;->o:Z

    .line 206
    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    iget-boolean v4, v8, Lbs4;->a:Z

    .line 210
    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    iget v8, v4, Lep7;->c:I

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x400

    .line 218
    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    instance-of v8, v4, Lsu3;

    .line 222
    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    check-cast v8, Lsu3;

    .line 227
    .line 228
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 229
    .line 230
    move v9, v5

    .line 231
    :goto_6
    if-eqz v8, :cond_c

    .line 232
    .line 233
    iget v11, v8, Lep7;->c:I

    .line 234
    .line 235
    and-int/lit16 v11, v11, 0x400

    .line 236
    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    if-ne v9, v10, :cond_8

    .line 242
    .line 243
    move-object v4, v8

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    if-nez v7, :cond_9

    .line 246
    .line 247
    new-instance v7, Lst7;

    .line 248
    .line 249
    new-array v11, v3, [Lep7;

    .line 250
    .line 251
    invoke-direct {v7, v5, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v6

    .line 260
    :cond_a
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_7
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    if-ne v9, v10, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    :goto_8
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    iget-object v2, v2, Lep7;->f:Lep7;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    invoke-static {v1, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    iget v9, v7, Lep7;->c:I

    .line 289
    .line 290
    and-int/lit16 v9, v9, 0x400

    .line 291
    .line 292
    if-eqz v9, :cond_17

    .line 293
    .line 294
    instance-of v9, v7, Lsu3;

    .line 295
    .line 296
    if-eqz v9, :cond_17

    .line 297
    .line 298
    move-object v9, v7

    .line 299
    check-cast v9, Lsu3;

    .line 300
    .line 301
    iget-object v9, v9, Lsu3;->p:Lep7;

    .line 302
    .line 303
    move v11, v5

    .line 304
    :goto_a
    if-eqz v9, :cond_16

    .line 305
    .line 306
    iget v12, v9, Lep7;->c:I

    .line 307
    .line 308
    and-int/lit16 v12, v12, 0x400

    .line 309
    .line 310
    if-eqz v12, :cond_15

    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    if-ne v11, v10, :cond_12

    .line 315
    .line 316
    move-object v7, v9

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    if-nez v8, :cond_13

    .line 319
    .line 320
    new-instance v8, Lst7;

    .line 321
    .line 322
    new-array v12, v3, [Lep7;

    .line 323
    .line 324
    invoke-direct {v8, v5, v12}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    if-eqz v7, :cond_14

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v7, v6

    .line 333
    :cond_14
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    :goto_b
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_16
    if-ne v11, v10, :cond_17

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_17
    invoke-static {v8}, Lrbc;->y(Lst7;)Lep7;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_18
    iget-object v4, v4, Lep7;->f:Lep7;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_19
    invoke-static {v1, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsc;->b(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lrc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Ley5;->N(Lrc;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lzd;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lzd;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lxs7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lbl6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbga;->j()Lwfa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lwfa;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Lno1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lno1;->a:Lad;

    .line 39
    .line 40
    iget-object v3, v2, Lad;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lad;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lbl6;->i(Lko1;Lq85;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lno1;->a:Lad;

    .line 53
    .line 54
    iput-object v3, v1, Lad;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxs7;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lxs7;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lxs7;->h(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lxb8;

    .line 73
    .line 74
    check-cast v4, Lt85;

    .line 75
    .line 76
    invoke-virtual {v4}, Lt85;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Landroidx/compose/ui/platform/ViewLayer;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lxs7;->e()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lxs7;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxs7;->c(Lxs7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lxs7;->e()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 119
    .line 120
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lbq;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 130
    .line 131
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 140
    .line 141
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lbq;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:F

    .line 167
    .line 168
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lkd;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lkd;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_58

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v2, v3, :cond_35

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_33

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v11, v3, :cond_3

    .line 84
    .line 85
    sget-object v10, Lgyb;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-static {v2}, Ley5;->D(Landroid/view/ViewConfiguration;)F

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2, v10}, Lgyb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-lt v11, v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ley5;->C(Landroid/view/ViewConfiguration;)F

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2, v10}, Lgyb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lzr4;

    .line 118
    .line 119
    iget-object v3, v2, Lzr4;->d:Lor4;

    .line 120
    .line 121
    iget-boolean v3, v3, Lor4;->e:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 126
    .line 127
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_5
    iget-object v2, v2, Lzr4;->c:Lls4;

    .line 134
    .line 135
    invoke-static {v2}, Lsd3;->F(Lls4;)Lls4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_12

    .line 140
    .line 141
    iget-object v3, v2, Lep7;->a:Lep7;

    .line 142
    .line 143
    iget-boolean v3, v3, Lep7;->n:Z

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-static {v5}, Lnv5;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v3, v2, Lep7;->a:Lep7;

    .line 151
    .line 152
    invoke-static {v2}, Lrbc;->V(Llu3;)Lbl6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    if-eqz v2, :cond_11

    .line 157
    .line 158
    iget-object v10, v2, Lbl6;->E:Lvi;

    .line 159
    .line 160
    iget-object v10, v10, Lvi;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lep7;

    .line 163
    .line 164
    iget v10, v10, Lep7;->d:I

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0x4000

    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    :goto_4
    if-eqz v3, :cond_f

    .line 171
    .line 172
    iget v10, v3, Lep7;->c:I

    .line 173
    .line 174
    and-int/lit16 v10, v10, 0x4000

    .line 175
    .line 176
    if-eqz v10, :cond_e

    .line 177
    .line 178
    move-object v10, v3

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_5
    if-eqz v10, :cond_e

    .line 181
    .line 182
    instance-of v12, v10, Lnd;

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    iget v12, v10, Lep7;->c:I

    .line 188
    .line 189
    and-int/lit16 v12, v12, 0x4000

    .line 190
    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    instance-of v12, v10, Lsu3;

    .line 194
    .line 195
    if-eqz v12, :cond_d

    .line 196
    .line 197
    move-object v12, v10

    .line 198
    check-cast v12, Lsu3;

    .line 199
    .line 200
    iget-object v12, v12, Lsu3;->p:Lep7;

    .line 201
    .line 202
    move v13, v4

    .line 203
    :goto_6
    if-eqz v12, :cond_c

    .line 204
    .line 205
    iget v14, v12, Lep7;->c:I

    .line 206
    .line 207
    and-int/lit16 v14, v14, 0x4000

    .line 208
    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    if-ne v13, v9, :cond_8

    .line 214
    .line 215
    move-object v10, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    if-nez v11, :cond_9

    .line 218
    .line 219
    new-instance v11, Lst7;

    .line 220
    .line 221
    new-array v14, v8, [Lep7;

    .line 222
    .line 223
    invoke-direct {v11, v4, v14}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11, v10}, Lst7;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :cond_a
    invoke-virtual {v11, v12}, Lst7;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    iget-object v12, v12, Lep7;->f:Lep7;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    if-ne v13, v9, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-static {v11}, Lrbc;->y(Lst7;)Lep7;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object v3, v3, Lep7;->e:Lep7;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-virtual {v2}, Lbl6;->u()Lbl6;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    iget-object v3, v2, Lbl6;->E:Lvi;

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    iget-object v3, v3, Lvi;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Llwa;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    const/4 v3, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_11
    const/4 v10, 0x0

    .line 267
    :goto_8
    check-cast v10, Lnd;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    const/4 v10, 0x0

    .line 271
    :goto_9
    if-eqz v10, :cond_34

    .line 272
    .line 273
    iget-object v2, v10, Lep7;->a:Lep7;

    .line 274
    .line 275
    iget-boolean v2, v2, Lep7;->n:Z

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    invoke-static {v5}, Lnv5;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v2, v10, Lep7;->a:Lep7;

    .line 283
    .line 284
    iget-object v2, v2, Lep7;->e:Lep7;

    .line 285
    .line 286
    invoke-static {v10}, Lrbc;->V(Llu3;)Lbl6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_a
    if-eqz v3, :cond_1f

    .line 292
    .line 293
    iget-object v11, v3, Lbl6;->E:Lvi;

    .line 294
    .line 295
    iget-object v11, v11, Lvi;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Lep7;

    .line 298
    .line 299
    iget v11, v11, Lep7;->d:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x4000

    .line 302
    .line 303
    if-eqz v11, :cond_1d

    .line 304
    .line 305
    :goto_b
    if-eqz v2, :cond_1d

    .line 306
    .line 307
    iget v11, v2, Lep7;->c:I

    .line 308
    .line 309
    and-int/lit16 v11, v11, 0x4000

    .line 310
    .line 311
    if-eqz v11, :cond_1c

    .line 312
    .line 313
    move-object v11, v2

    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_c
    if-eqz v11, :cond_1c

    .line 316
    .line 317
    instance-of v13, v11, Lnd;

    .line 318
    .line 319
    if-eqz v13, :cond_15

    .line 320
    .line 321
    if-nez v5, :cond_14

    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move v13, v4

    .line 332
    goto :goto_d

    .line 333
    :cond_15
    move v13, v9

    .line 334
    :goto_d
    if-eqz v13, :cond_1b

    .line 335
    .line 336
    iget v13, v11, Lep7;->c:I

    .line 337
    .line 338
    and-int/lit16 v13, v13, 0x4000

    .line 339
    .line 340
    if-eqz v13, :cond_1b

    .line 341
    .line 342
    instance-of v13, v11, Lsu3;

    .line 343
    .line 344
    if-eqz v13, :cond_1b

    .line 345
    .line 346
    move-object v13, v11

    .line 347
    check-cast v13, Lsu3;

    .line 348
    .line 349
    iget-object v13, v13, Lsu3;->p:Lep7;

    .line 350
    .line 351
    move v14, v4

    .line 352
    :goto_e
    if-eqz v13, :cond_1a

    .line 353
    .line 354
    iget v15, v13, Lep7;->c:I

    .line 355
    .line 356
    and-int/lit16 v15, v15, 0x4000

    .line 357
    .line 358
    if-eqz v15, :cond_19

    .line 359
    .line 360
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    if-ne v14, v9, :cond_16

    .line 363
    .line 364
    move-object v11, v13

    .line 365
    goto :goto_f

    .line 366
    :cond_16
    if-nez v12, :cond_17

    .line 367
    .line 368
    new-instance v12, Lst7;

    .line 369
    .line 370
    new-array v15, v8, [Lep7;

    .line 371
    .line 372
    invoke-direct {v12, v4, v15}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    if-eqz v11, :cond_18

    .line 376
    .line 377
    invoke-virtual {v12, v11}, Lst7;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :cond_18
    invoke-virtual {v12, v13}, Lst7;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_19
    :goto_f
    iget-object v13, v13, Lep7;->f:Lep7;

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1b
    invoke-static {v12}, Lrbc;->y(Lst7;)Lep7;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    goto :goto_c

    .line 395
    :cond_1c
    iget-object v2, v2, Lep7;->e:Lep7;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1d
    invoke-virtual {v3}, Lbl6;->u()Lbl6;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_1e

    .line 403
    .line 404
    iget-object v2, v3, Lbl6;->E:Lvi;

    .line 405
    .line 406
    if-eqz v2, :cond_1e

    .line 407
    .line 408
    iget-object v2, v2, Lvi;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Llwa;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1e
    const/4 v2, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_1f
    if-eqz v5, :cond_21

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int/2addr v2, v6

    .line 422
    if-ltz v2, :cond_21

    .line 423
    .line 424
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 425
    .line 426
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lnd;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-gez v3, :cond_20

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_20
    move v2, v3

    .line 439
    goto :goto_10

    .line 440
    :cond_21
    :goto_11
    iget-object v2, v10, Lep7;->a:Lep7;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_12
    if-eqz v2, :cond_29

    .line 444
    .line 445
    instance-of v6, v2, Lnd;

    .line 446
    .line 447
    if-eqz v6, :cond_22

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_22
    iget v6, v2, Lep7;->c:I

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0x4000

    .line 453
    .line 454
    if-eqz v6, :cond_28

    .line 455
    .line 456
    instance-of v6, v2, Lsu3;

    .line 457
    .line 458
    if-eqz v6, :cond_28

    .line 459
    .line 460
    move-object v6, v2

    .line 461
    check-cast v6, Lsu3;

    .line 462
    .line 463
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 464
    .line 465
    move v11, v4

    .line 466
    :goto_13
    if-eqz v6, :cond_27

    .line 467
    .line 468
    iget v12, v6, Lep7;->c:I

    .line 469
    .line 470
    and-int/lit16 v12, v12, 0x4000

    .line 471
    .line 472
    if-eqz v12, :cond_26

    .line 473
    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    if-ne v11, v9, :cond_23

    .line 477
    .line 478
    move-object v2, v6

    .line 479
    goto :goto_14

    .line 480
    :cond_23
    if-nez v3, :cond_24

    .line 481
    .line 482
    new-instance v3, Lst7;

    .line 483
    .line 484
    new-array v12, v8, [Lep7;

    .line 485
    .line 486
    invoke-direct {v3, v4, v12}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_24
    if-eqz v2, :cond_25

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    :cond_25
    invoke-virtual {v3, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_26
    :goto_14
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_27
    if-ne v11, v9, :cond_28

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_28
    :goto_15
    invoke-static {v3}, Lrbc;->y(Lst7;)Lep7;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_12

    .line 509
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_2a

    .line 514
    .line 515
    goto/16 :goto_1b

    .line 516
    .line 517
    :cond_2a
    iget-object v0, v10, Lep7;->a:Lep7;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_16
    if-eqz v0, :cond_32

    .line 521
    .line 522
    instance-of v2, v0, Lnd;

    .line 523
    .line 524
    if-eqz v2, :cond_2b

    .line 525
    .line 526
    goto :goto_19

    .line 527
    :cond_2b
    iget v2, v0, Lep7;->c:I

    .line 528
    .line 529
    and-int/lit16 v2, v2, 0x4000

    .line 530
    .line 531
    if-eqz v2, :cond_31

    .line 532
    .line 533
    instance-of v2, v0, Lsu3;

    .line 534
    .line 535
    if-eqz v2, :cond_31

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Lsu3;

    .line 539
    .line 540
    iget-object v2, v2, Lsu3;->p:Lep7;

    .line 541
    .line 542
    move v3, v4

    .line 543
    :goto_17
    if-eqz v2, :cond_30

    .line 544
    .line 545
    iget v6, v2, Lep7;->c:I

    .line 546
    .line 547
    and-int/lit16 v6, v6, 0x4000

    .line 548
    .line 549
    if-eqz v6, :cond_2f

    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    if-ne v3, v9, :cond_2c

    .line 554
    .line 555
    move-object v0, v2

    .line 556
    goto :goto_18

    .line 557
    :cond_2c
    if-nez v1, :cond_2d

    .line 558
    .line 559
    new-instance v1, Lst7;

    .line 560
    .line 561
    new-array v6, v8, [Lep7;

    .line 562
    .line 563
    invoke-direct {v1, v4, v6}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2d
    if-eqz v0, :cond_2e

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lst7;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :cond_2e
    invoke-virtual {v1, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_2f
    :goto_18
    iget-object v2, v2, Lep7;->f:Lep7;

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_30
    if-ne v3, v9, :cond_31

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_31
    :goto_19
    invoke-static {v1}, Lrbc;->y(Lst7;)Lep7;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_16

    .line 586
    :cond_32
    if-eqz v5, :cond_34

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move v1, v4

    .line 593
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 594
    .line 595
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lnd;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    and-int/lit8 v0, v0, 0x4

    .line 612
    .line 613
    if-eqz v0, :cond_34

    .line 614
    .line 615
    :goto_1b
    return v9

    .line 616
    :cond_34
    return v4

    .line 617
    :cond_35
    const/high16 v2, 0x200000

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_90

    .line 624
    .line 625
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Leu5;

    .line 626
    .line 627
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhq7;

    .line 628
    .line 629
    iget-object v11, v10, Lhq7;->e:Lyy6;

    .line 630
    .line 631
    iget-object v12, v10, Lhq7;->b:Landroid/util/SparseLongArray;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-virtual {v10, v1}, Lhq7;->b(Landroid/view/MotionEvent;)V

    .line 638
    .line 639
    .line 640
    const/4 v14, 0x3

    .line 641
    const/4 v15, 0x2

    .line 642
    if-ne v13, v14, :cond_36

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v10, Lhq7;->c:Landroid/util/SparseBooleanArray;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v22, v5

    .line 653
    .line 654
    move/from16 v16, v6

    .line 655
    .line 656
    move/from16 v18, v8

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    goto/16 :goto_2f

    .line 660
    .line 661
    :cond_36
    invoke-virtual {v10, v1}, Lhq7;->a(Landroid/view/MotionEvent;)V

    .line 662
    .line 663
    .line 664
    const/4 v14, 0x6

    .line 665
    if-eq v13, v9, :cond_38

    .line 666
    .line 667
    if-eq v13, v14, :cond_37

    .line 668
    .line 669
    move/from16 v16, v6

    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    move/from16 v40, v16

    .line 677
    .line 678
    move/from16 v16, v6

    .line 679
    .line 680
    move/from16 v6, v40

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_38
    move/from16 v16, v6

    .line 684
    .line 685
    move v6, v4

    .line 686
    :goto_1c
    const/4 v7, 0x5

    .line 687
    if-eqz v13, :cond_39

    .line 688
    .line 689
    if-eq v13, v15, :cond_39

    .line 690
    .line 691
    if-eq v13, v7, :cond_39

    .line 692
    .line 693
    move/from16 v17, v4

    .line 694
    .line 695
    :goto_1d
    move/from16 v18, v8

    .line 696
    .line 697
    goto :goto_1e

    .line 698
    :cond_39
    move/from16 v17, v9

    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    new-instance v14, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    move v7, v4

    .line 711
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 712
    .line 713
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    move/from16 v19, v9

    .line 718
    .line 719
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    const-wide/16 v20, 0x1

    .line 724
    .line 725
    if-ltz v9, :cond_3a

    .line 726
    .line 727
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v22

    .line 731
    move-wide/from16 v40, v22

    .line 732
    .line 733
    move-object/from16 v22, v5

    .line 734
    .line 735
    move-wide/from16 v4, v40

    .line 736
    .line 737
    move-object/from16 v24, v3

    .line 738
    .line 739
    goto :goto_20

    .line 740
    :cond_3a
    move-object/from16 v22, v5

    .line 741
    .line 742
    iget-wide v4, v10, Lhq7;->a:J

    .line 743
    .line 744
    move-object/from16 v24, v3

    .line 745
    .line 746
    add-long v2, v4, v20

    .line 747
    .line 748
    iput-wide v2, v10, Lhq7;->a:J

    .line 749
    .line 750
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 751
    .line 752
    .line 753
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move-object v15, v10

    .line 766
    int-to-long v9, v2

    .line 767
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    int-to-long v2, v2

    .line 772
    const/16 v25, 0x20

    .line 773
    .line 774
    shl-long v9, v9, v25

    .line 775
    .line 776
    const-wide v26, 0xffffffffL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    and-long v2, v2, v26

    .line 782
    .line 783
    or-long v30, v9, v2

    .line 784
    .line 785
    if-eq v7, v6, :cond_3b

    .line 786
    .line 787
    move/from16 v32, v19

    .line 788
    .line 789
    goto :goto_21

    .line 790
    :cond_3b
    const/16 v32, 0x0

    .line 791
    .line 792
    :goto_21
    invoke-virtual {v11, v4, v5}, Lyy6;->c(J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lgq7;

    .line 797
    .line 798
    const-wide/32 v9, 0x7fffffff

    .line 799
    .line 800
    .line 801
    if-ne v7, v6, :cond_3c

    .line 802
    .line 803
    invoke-virtual {v11, v4, v5}, Lyy6;->f(J)V

    .line 804
    .line 805
    .line 806
    move-wide v3, v4

    .line 807
    move-wide/from16 v33, v9

    .line 808
    .line 809
    move/from16 v9, v25

    .line 810
    .line 811
    const v5, 0xffff

    .line 812
    .line 813
    .line 814
    goto :goto_23

    .line 815
    :cond_3c
    if-eqz v17, :cond_3d

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v28

    .line 821
    and-long v28, v28, v9

    .line 822
    .line 823
    shl-long v28, v28, v19

    .line 824
    .line 825
    or-long v28, v20, v28

    .line 826
    .line 827
    move-wide/from16 v33, v9

    .line 828
    .line 829
    shr-long v9, v30, v25

    .line 830
    .line 831
    long-to-int v9, v9

    .line 832
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    float-to-int v9, v9

    .line 837
    int-to-short v9, v9

    .line 838
    move-wide/from16 v35, v4

    .line 839
    .line 840
    const v5, 0xffff

    .line 841
    .line 842
    .line 843
    and-long v3, v30, v26

    .line 844
    .line 845
    long-to-int v3, v3

    .line 846
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    float-to-int v3, v3

    .line 851
    int-to-short v3, v3

    .line 852
    shl-int/lit8 v4, v9, 0x10

    .line 853
    .line 854
    and-int/2addr v3, v5

    .line 855
    or-int/2addr v3, v4

    .line 856
    int-to-long v3, v3

    .line 857
    shl-long v3, v3, v25

    .line 858
    .line 859
    or-long v3, v28, v3

    .line 860
    .line 861
    new-instance v9, Lgq7;

    .line 862
    .line 863
    invoke-direct {v9, v3, v4}, Lgq7;-><init>(J)V

    .line 864
    .line 865
    .line 866
    move-wide/from16 v3, v35

    .line 867
    .line 868
    invoke-virtual {v11, v3, v4, v9}, Lyy6;->e(JLjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_22
    move/from16 v9, v25

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_3d
    move-wide v3, v4

    .line 875
    move-wide/from16 v33, v9

    .line 876
    .line 877
    const v5, 0xffff

    .line 878
    .line 879
    .line 880
    goto :goto_22

    .line 881
    :goto_23
    new-instance v25, Lfu5;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v28

    .line 887
    move-wide/from16 v34, v33

    .line 888
    .line 889
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 890
    .line 891
    .line 892
    move-result v33

    .line 893
    move/from16 v36, v5

    .line 894
    .line 895
    move v10, v6

    .line 896
    if-eqz v2, :cond_3e

    .line 897
    .line 898
    iget-wide v5, v2, Lgq7;->a:J

    .line 899
    .line 900
    shr-long v5, v5, v19

    .line 901
    .line 902
    and-long v5, v5, v34

    .line 903
    .line 904
    :goto_24
    move-wide/from16 v34, v5

    .line 905
    .line 906
    goto :goto_25

    .line 907
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    goto :goto_24

    .line 912
    :goto_25
    if-eqz v2, :cond_3f

    .line 913
    .line 914
    iget-wide v5, v2, Lgq7;->a:J

    .line 915
    .line 916
    ushr-long/2addr v5, v9

    .line 917
    long-to-int v5, v5

    .line 918
    ushr-int/lit8 v6, v5, 0x10

    .line 919
    .line 920
    int-to-short v6, v6

    .line 921
    int-to-float v6, v6

    .line 922
    and-int v5, v5, v36

    .line 923
    .line 924
    int-to-short v5, v5

    .line 925
    int-to-float v5, v5

    .line 926
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    move/from16 v36, v9

    .line 931
    .line 932
    move/from16 v39, v10

    .line 933
    .line 934
    int-to-long v9, v6

    .line 935
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    int-to-long v5, v5

    .line 940
    shl-long v9, v9, v36

    .line 941
    .line 942
    and-long v5, v5, v26

    .line 943
    .line 944
    or-long/2addr v5, v9

    .line 945
    move-wide/from16 v36, v5

    .line 946
    .line 947
    goto :goto_26

    .line 948
    :cond_3f
    move/from16 v39, v10

    .line 949
    .line 950
    move-wide/from16 v36, v30

    .line 951
    .line 952
    :goto_26
    if-eqz v2, :cond_41

    .line 953
    .line 954
    iget-wide v5, v2, Lgq7;->a:J

    .line 955
    .line 956
    and-long v5, v5, v20

    .line 957
    .line 958
    const-wide/16 v9, 0x0

    .line 959
    .line 960
    cmp-long v2, v5, v9

    .line 961
    .line 962
    if-eqz v2, :cond_40

    .line 963
    .line 964
    move/from16 v2, v19

    .line 965
    .line 966
    goto :goto_27

    .line 967
    :cond_40
    const/4 v2, 0x0

    .line 968
    :goto_27
    move/from16 v38, v2

    .line 969
    .line 970
    :goto_28
    move-wide/from16 v26, v3

    .line 971
    .line 972
    goto :goto_29

    .line 973
    :cond_41
    const/16 v38, 0x0

    .line 974
    .line 975
    goto :goto_28

    .line 976
    :goto_29
    invoke-direct/range {v25 .. v38}, Lfu5;-><init>(JJJZFJJZ)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, v25

    .line 980
    .line 981
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    add-int/lit8 v7, v7, 0x1

    .line 985
    .line 986
    move-object v10, v15

    .line 987
    move/from16 v9, v19

    .line 988
    .line 989
    move-object/from16 v5, v22

    .line 990
    .line 991
    move-object/from16 v3, v24

    .line 992
    .line 993
    move/from16 v6, v39

    .line 994
    .line 995
    const/high16 v2, 0x200000

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v15, 0x2

    .line 999
    goto/16 :goto_1f

    .line 1000
    .line 1001
    :cond_42
    move-object/from16 v24, v3

    .line 1002
    .line 1003
    move-object/from16 v22, v5

    .line 1004
    .line 1005
    move/from16 v19, v9

    .line 1006
    .line 1007
    move-object v15, v10

    .line 1008
    invoke-virtual {v15, v1}, Lhq7;->e(Landroid/view/MotionEvent;)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v24, :cond_43

    .line 1012
    .line 1013
    move-object/from16 v2, v24

    .line 1014
    .line 1015
    iget v2, v2, Leu5;->a:I

    .line 1016
    .line 1017
    goto :goto_2e

    .line 1018
    :cond_43
    const/high16 v2, 0x200000

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_8f

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_49

    .line 1031
    .line 1032
    const/4 v9, 0x0

    .line 1033
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move/from16 v4, v19

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v3, :cond_44

    .line 1044
    .line 1045
    if-nez v2, :cond_44

    .line 1046
    .line 1047
    :goto_2a
    const/4 v2, 0x1

    .line 1048
    goto :goto_2e

    .line 1049
    :cond_44
    if-eqz v2, :cond_45

    .line 1050
    .line 1051
    if-nez v3, :cond_45

    .line 1052
    .line 1053
    :goto_2b
    const/4 v2, 0x2

    .line 1054
    goto :goto_2e

    .line 1055
    :cond_45
    if-eqz v3, :cond_49

    .line 1056
    .line 1057
    if-eqz v2, :cond_49

    .line 1058
    .line 1059
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    cmpl-float v4, v3, v2

    .line 1068
    .line 1069
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    if-lez v4, :cond_47

    .line 1073
    .line 1074
    cmpg-float v4, v2, v6

    .line 1075
    .line 1076
    if-nez v4, :cond_46

    .line 1077
    .line 1078
    goto :goto_2c

    .line 1079
    :cond_46
    div-float v4, v3, v2

    .line 1080
    .line 1081
    cmpl-float v4, v4, v5

    .line 1082
    .line 1083
    if-ltz v4, :cond_47

    .line 1084
    .line 1085
    :goto_2c
    goto :goto_2a

    .line 1086
    :cond_47
    cmpl-float v4, v2, v3

    .line 1087
    .line 1088
    if-lez v4, :cond_49

    .line 1089
    .line 1090
    cmpg-float v4, v3, v6

    .line 1091
    .line 1092
    if-nez v4, :cond_48

    .line 1093
    .line 1094
    goto :goto_2d

    .line 1095
    :cond_48
    div-float/2addr v2, v3

    .line 1096
    cmpl-float v2, v2, v5

    .line 1097
    .line 1098
    if-ltz v2, :cond_49

    .line 1099
    .line 1100
    :goto_2d
    goto :goto_2b

    .line 1101
    :cond_49
    const/4 v2, 0x0

    .line 1102
    :goto_2e
    new-instance v3, Lfg;

    .line 1103
    .line 1104
    if-eqz v13, :cond_4a

    .line 1105
    .line 1106
    const/4 v4, 0x1

    .line 1107
    if-eq v13, v4, :cond_4a

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    if-eq v13, v4, :cond_4a

    .line 1111
    .line 1112
    const/4 v4, 0x5

    .line 1113
    if-eq v13, v4, :cond_4a

    .line 1114
    .line 1115
    const/4 v4, 0x6

    .line 1116
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lfg;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_2f
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lou5;

    .line 1120
    .line 1121
    if-eqz v3, :cond_71

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lzr4;

    .line 1128
    .line 1129
    iget-object v2, v0, Lzr4;->d:Lor4;

    .line 1130
    .line 1131
    iget-boolean v2, v2, Lor4;->e:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_4c

    .line 1134
    .line 1135
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1136
    .line 1137
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_4b
    const/4 v0, 0x0

    .line 1143
    goto/16 :goto_45

    .line 1144
    .line 1145
    :cond_4c
    invoke-virtual {v0}, Lzr4;->h()Lls4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_59

    .line 1150
    .line 1151
    iget-object v2, v0, Lep7;->a:Lep7;

    .line 1152
    .line 1153
    iget-boolean v2, v2, Lep7;->n:Z

    .line 1154
    .line 1155
    if-nez v2, :cond_4d

    .line 1156
    .line 1157
    invoke-static/range {v22 .. v22}, Lnv5;->c(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_4d
    iget-object v2, v0, Lep7;->a:Lep7;

    .line 1161
    .line 1162
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_30
    if-eqz v0, :cond_58

    .line 1167
    .line 1168
    iget-object v4, v0, Lbl6;->E:Lvi;

    .line 1169
    .line 1170
    iget-object v4, v4, Lvi;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Lep7;

    .line 1173
    .line 1174
    iget v4, v4, Lep7;->d:I

    .line 1175
    .line 1176
    const/high16 v23, 0x200000

    .line 1177
    .line 1178
    and-int v4, v4, v23

    .line 1179
    .line 1180
    if-eqz v4, :cond_56

    .line 1181
    .line 1182
    :goto_31
    if-eqz v2, :cond_56

    .line 1183
    .line 1184
    iget v4, v2, Lep7;->c:I

    .line 1185
    .line 1186
    and-int v4, v4, v23

    .line 1187
    .line 1188
    if-eqz v4, :cond_55

    .line 1189
    .line 1190
    move-object v4, v2

    .line 1191
    const/4 v5, 0x0

    .line 1192
    :goto_32
    if-eqz v4, :cond_55

    .line 1193
    .line 1194
    instance-of v6, v4, Lmu5;

    .line 1195
    .line 1196
    if-eqz v6, :cond_4e

    .line 1197
    .line 1198
    goto/16 :goto_37

    .line 1199
    .line 1200
    :cond_4e
    iget v6, v4, Lep7;->c:I

    .line 1201
    .line 1202
    and-int v6, v6, v23

    .line 1203
    .line 1204
    if-eqz v6, :cond_54

    .line 1205
    .line 1206
    instance-of v6, v4, Lsu3;

    .line 1207
    .line 1208
    if-eqz v6, :cond_54

    .line 1209
    .line 1210
    move-object v6, v4

    .line 1211
    check-cast v6, Lsu3;

    .line 1212
    .line 1213
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    :goto_33
    if-eqz v6, :cond_53

    .line 1217
    .line 1218
    iget v8, v6, Lep7;->c:I

    .line 1219
    .line 1220
    and-int v8, v8, v23

    .line 1221
    .line 1222
    if-eqz v8, :cond_52

    .line 1223
    .line 1224
    add-int/lit8 v7, v7, 0x1

    .line 1225
    .line 1226
    const/4 v8, 0x1

    .line 1227
    if-ne v7, v8, :cond_4f

    .line 1228
    .line 1229
    move-object v4, v6

    .line 1230
    goto :goto_34

    .line 1231
    :cond_4f
    if-nez v5, :cond_50

    .line 1232
    .line 1233
    new-instance v5, Lst7;

    .line 1234
    .line 1235
    move/from16 v8, v18

    .line 1236
    .line 1237
    new-array v10, v8, [Lep7;

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    invoke-direct {v5, v9, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_50
    if-eqz v4, :cond_51

    .line 1244
    .line 1245
    invoke-virtual {v5, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    :cond_51
    invoke-virtual {v5, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_52
    :goto_34
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 1253
    .line 1254
    const/16 v18, 0x10

    .line 1255
    .line 1256
    const/high16 v23, 0x200000

    .line 1257
    .line 1258
    goto :goto_33

    .line 1259
    :cond_53
    const/4 v8, 0x1

    .line 1260
    if-ne v7, v8, :cond_54

    .line 1261
    .line 1262
    :goto_35
    const/16 v18, 0x10

    .line 1263
    .line 1264
    const/high16 v23, 0x200000

    .line 1265
    .line 1266
    goto :goto_32

    .line 1267
    :cond_54
    invoke-static {v5}, Lrbc;->y(Lst7;)Lep7;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    goto :goto_35

    .line 1272
    :cond_55
    iget-object v2, v2, Lep7;->e:Lep7;

    .line 1273
    .line 1274
    const/16 v18, 0x10

    .line 1275
    .line 1276
    const/high16 v23, 0x200000

    .line 1277
    .line 1278
    goto :goto_31

    .line 1279
    :cond_56
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_57

    .line 1284
    .line 1285
    iget-object v2, v0, Lbl6;->E:Lvi;

    .line 1286
    .line 1287
    if-eqz v2, :cond_57

    .line 1288
    .line 1289
    iget-object v2, v2, Lvi;->f:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Llwa;

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_57
    const/4 v2, 0x0

    .line 1295
    :goto_36
    const/16 v18, 0x10

    .line 1296
    .line 1297
    goto/16 :goto_30

    .line 1298
    .line 1299
    :cond_58
    const/4 v4, 0x0

    .line 1300
    :goto_37
    check-cast v4, Lmu5;

    .line 1301
    .line 1302
    goto :goto_38

    .line 1303
    :cond_59
    const/4 v4, 0x0

    .line 1304
    :goto_38
    if-eqz v4, :cond_6c

    .line 1305
    .line 1306
    move-object v0, v4

    .line 1307
    check-cast v0, Lep7;

    .line 1308
    .line 1309
    iget-object v2, v0, Lep7;->a:Lep7;

    .line 1310
    .line 1311
    iget-boolean v2, v2, Lep7;->n:Z

    .line 1312
    .line 1313
    if-nez v2, :cond_5a

    .line 1314
    .line 1315
    invoke-static/range {v22 .. v22}, Lnv5;->c(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_5a
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 1319
    .line 1320
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 1321
    .line 1322
    invoke-static {v4}, Lrbc;->V(Llu3;)Lbl6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const/4 v5, 0x0

    .line 1327
    :goto_39
    if-eqz v2, :cond_66

    .line 1328
    .line 1329
    iget-object v6, v2, Lbl6;->E:Lvi;

    .line 1330
    .line 1331
    iget-object v6, v6, Lvi;->g:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v6, Lep7;

    .line 1334
    .line 1335
    iget v6, v6, Lep7;->d:I

    .line 1336
    .line 1337
    const/high16 v23, 0x200000

    .line 1338
    .line 1339
    and-int v6, v6, v23

    .line 1340
    .line 1341
    if-eqz v6, :cond_64

    .line 1342
    .line 1343
    :goto_3a
    if-eqz v0, :cond_64

    .line 1344
    .line 1345
    iget v6, v0, Lep7;->c:I

    .line 1346
    .line 1347
    and-int v6, v6, v23

    .line 1348
    .line 1349
    if-eqz v6, :cond_63

    .line 1350
    .line 1351
    move-object v6, v0

    .line 1352
    const/4 v7, 0x0

    .line 1353
    :goto_3b
    if-eqz v6, :cond_63

    .line 1354
    .line 1355
    instance-of v8, v6, Lmu5;

    .line 1356
    .line 1357
    if-eqz v8, :cond_5c

    .line 1358
    .line 1359
    if-nez v5, :cond_5b

    .line 1360
    .line 1361
    new-instance v5, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    const/4 v8, 0x0

    .line 1370
    goto :goto_3c

    .line 1371
    :cond_5c
    const/4 v8, 0x1

    .line 1372
    :goto_3c
    if-eqz v8, :cond_62

    .line 1373
    .line 1374
    iget v8, v6, Lep7;->c:I

    .line 1375
    .line 1376
    const/high16 v23, 0x200000

    .line 1377
    .line 1378
    and-int v8, v8, v23

    .line 1379
    .line 1380
    if-eqz v8, :cond_62

    .line 1381
    .line 1382
    instance-of v8, v6, Lsu3;

    .line 1383
    .line 1384
    if-eqz v8, :cond_62

    .line 1385
    .line 1386
    move-object v8, v6

    .line 1387
    check-cast v8, Lsu3;

    .line 1388
    .line 1389
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 1390
    .line 1391
    const/4 v10, 0x0

    .line 1392
    :goto_3d
    if-eqz v8, :cond_61

    .line 1393
    .line 1394
    iget v11, v8, Lep7;->c:I

    .line 1395
    .line 1396
    and-int v11, v11, v23

    .line 1397
    .line 1398
    if-eqz v11, :cond_60

    .line 1399
    .line 1400
    add-int/lit8 v10, v10, 0x1

    .line 1401
    .line 1402
    const/4 v11, 0x1

    .line 1403
    if-ne v10, v11, :cond_5d

    .line 1404
    .line 1405
    move-object v6, v8

    .line 1406
    goto :goto_3e

    .line 1407
    :cond_5d
    if-nez v7, :cond_5e

    .line 1408
    .line 1409
    new-instance v7, Lst7;

    .line 1410
    .line 1411
    const/16 v11, 0x10

    .line 1412
    .line 1413
    new-array v12, v11, [Lep7;

    .line 1414
    .line 1415
    const/4 v9, 0x0

    .line 1416
    invoke-direct {v7, v9, v12}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1420
    .line 1421
    invoke-virtual {v7, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    :cond_5f
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_60
    :goto_3e
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 1429
    .line 1430
    const/high16 v23, 0x200000

    .line 1431
    .line 1432
    goto :goto_3d

    .line 1433
    :cond_61
    const/4 v8, 0x1

    .line 1434
    if-ne v10, v8, :cond_62

    .line 1435
    .line 1436
    goto :goto_3b

    .line 1437
    :cond_62
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    goto :goto_3b

    .line 1442
    :cond_63
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 1443
    .line 1444
    const/high16 v23, 0x200000

    .line 1445
    .line 1446
    goto :goto_3a

    .line 1447
    :cond_64
    invoke-virtual {v2}, Lbl6;->u()Lbl6;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-eqz v2, :cond_65

    .line 1452
    .line 1453
    iget-object v0, v2, Lbl6;->E:Lvi;

    .line 1454
    .line 1455
    if-eqz v0, :cond_65

    .line 1456
    .line 1457
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Llwa;

    .line 1460
    .line 1461
    goto/16 :goto_39

    .line 1462
    .line 1463
    :cond_65
    const/4 v0, 0x0

    .line 1464
    goto/16 :goto_39

    .line 1465
    .line 1466
    :cond_66
    sget-object v0, Lqq8;->a:Lqq8;

    .line 1467
    .line 1468
    if-eqz v5, :cond_68

    .line 1469
    .line 1470
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    add-int/lit8 v2, v2, -0x1

    .line 1475
    .line 1476
    if-ltz v2, :cond_68

    .line 1477
    .line 1478
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1479
    .line 1480
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Lmu5;

    .line 1485
    .line 1486
    invoke-interface {v2, v3, v0}, Lmu5;->D(Lfg;Lqq8;)V

    .line 1487
    .line 1488
    .line 1489
    if-gez v6, :cond_67

    .line 1490
    .line 1491
    goto :goto_40

    .line 1492
    :cond_67
    move v2, v6

    .line 1493
    goto :goto_3f

    .line 1494
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Lmu5;->D(Lfg;Lqq8;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lqq8;->b:Lqq8;

    .line 1498
    .line 1499
    invoke-interface {v4, v3, v0}, Lmu5;->D(Lfg;Lqq8;)V

    .line 1500
    .line 1501
    .line 1502
    if-eqz v5, :cond_69

    .line 1503
    .line 1504
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    const/4 v6, 0x0

    .line 1509
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1510
    .line 1511
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    check-cast v7, Lmu5;

    .line 1516
    .line 1517
    invoke-interface {v7, v3, v0}, Lmu5;->D(Lfg;Lqq8;)V

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v6, v6, 0x1

    .line 1521
    .line 1522
    goto :goto_41

    .line 1523
    :cond_69
    sget-object v0, Lqq8;->c:Lqq8;

    .line 1524
    .line 1525
    if-eqz v5, :cond_6b

    .line 1526
    .line 1527
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    add-int/lit8 v2, v2, -0x1

    .line 1532
    .line 1533
    if-ltz v2, :cond_6b

    .line 1534
    .line 1535
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1536
    .line 1537
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lmu5;

    .line 1542
    .line 1543
    invoke-interface {v2, v3, v0}, Lmu5;->D(Lfg;Lqq8;)V

    .line 1544
    .line 1545
    .line 1546
    if-gez v6, :cond_6a

    .line 1547
    .line 1548
    goto :goto_43

    .line 1549
    :cond_6a
    move v2, v6

    .line 1550
    goto :goto_42

    .line 1551
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Lmu5;->D(Lfg;Lqq8;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_6c
    iget-object v0, v3, Lfg;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    const/4 v4, 0x0

    .line 1563
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1564
    .line 1565
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Lfu5;

    .line 1570
    .line 1571
    iget-boolean v5, v5, Lfu5;->i:Z

    .line 1572
    .line 1573
    if-eqz v5, :cond_6d

    .line 1574
    .line 1575
    const/4 v0, 0x1

    .line 1576
    goto :goto_45

    .line 1577
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1578
    .line 1579
    goto :goto_44

    .line 1580
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v3, Lfg;->d:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Landroid/view/MotionEvent;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_6f

    .line 1592
    .line 1593
    const/4 v8, 0x1

    .line 1594
    if-eq v4, v8, :cond_6e

    .line 1595
    .line 1596
    const/4 v3, 0x2

    .line 1597
    if-eq v4, v3, :cond_6e

    .line 1598
    .line 1599
    goto :goto_46

    .line 1600
    :cond_6e
    if-eqz v0, :cond_70

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    iput v9, v1, Lou5;->b:I

    .line 1604
    .line 1605
    iput-boolean v8, v1, Lou5;->a:Z

    .line 1606
    .line 1607
    goto :goto_46

    .line 1608
    :cond_6f
    const/4 v8, 0x1

    .line 1609
    const/4 v9, 0x0

    .line 1610
    iget v0, v3, Lfg;->b:I

    .line 1611
    .line 1612
    iput v0, v1, Lou5;->b:I

    .line 1613
    .line 1614
    iput-boolean v9, v1, Lou5;->a:Z

    .line 1615
    .line 1616
    :cond_70
    :goto_46
    iget-object v0, v1, Lou5;->d:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Landroid/view/GestureDetector;

    .line 1619
    .line 1620
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1621
    .line 1622
    .line 1623
    return v8

    .line 1624
    :cond_71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lzr4;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lzr4;->h()Lls4;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_7e

    .line 1635
    .line 1636
    iget-object v2, v0, Lep7;->a:Lep7;

    .line 1637
    .line 1638
    iget-boolean v2, v2, Lep7;->n:Z

    .line 1639
    .line 1640
    if-nez v2, :cond_72

    .line 1641
    .line 1642
    invoke-static/range {v22 .. v22}, Lnv5;->c(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_72
    iget-object v2, v0, Lep7;->a:Lep7;

    .line 1646
    .line 1647
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_47
    if-eqz v0, :cond_7d

    .line 1652
    .line 1653
    iget-object v3, v0, Lbl6;->E:Lvi;

    .line 1654
    .line 1655
    iget-object v3, v3, Lvi;->g:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, Lep7;

    .line 1658
    .line 1659
    iget v3, v3, Lep7;->d:I

    .line 1660
    .line 1661
    const/high16 v23, 0x200000

    .line 1662
    .line 1663
    and-int v3, v3, v23

    .line 1664
    .line 1665
    if-eqz v3, :cond_7b

    .line 1666
    .line 1667
    :goto_48
    if-eqz v2, :cond_7b

    .line 1668
    .line 1669
    iget v3, v2, Lep7;->c:I

    .line 1670
    .line 1671
    and-int v3, v3, v23

    .line 1672
    .line 1673
    if-eqz v3, :cond_7a

    .line 1674
    .line 1675
    move-object v3, v2

    .line 1676
    const/4 v4, 0x0

    .line 1677
    :goto_49
    if-eqz v3, :cond_7a

    .line 1678
    .line 1679
    instance-of v5, v3, Lmu5;

    .line 1680
    .line 1681
    if-eqz v5, :cond_73

    .line 1682
    .line 1683
    goto :goto_4d

    .line 1684
    :cond_73
    iget v5, v3, Lep7;->c:I

    .line 1685
    .line 1686
    and-int v5, v5, v23

    .line 1687
    .line 1688
    if-eqz v5, :cond_79

    .line 1689
    .line 1690
    instance-of v5, v3, Lsu3;

    .line 1691
    .line 1692
    if-eqz v5, :cond_79

    .line 1693
    .line 1694
    move-object v5, v3

    .line 1695
    check-cast v5, Lsu3;

    .line 1696
    .line 1697
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    :goto_4a
    if-eqz v5, :cond_78

    .line 1701
    .line 1702
    iget v7, v5, Lep7;->c:I

    .line 1703
    .line 1704
    and-int v7, v7, v23

    .line 1705
    .line 1706
    if-eqz v7, :cond_77

    .line 1707
    .line 1708
    add-int/lit8 v6, v6, 0x1

    .line 1709
    .line 1710
    const/4 v8, 0x1

    .line 1711
    if-ne v6, v8, :cond_74

    .line 1712
    .line 1713
    move-object v3, v5

    .line 1714
    goto :goto_4b

    .line 1715
    :cond_74
    if-nez v4, :cond_75

    .line 1716
    .line 1717
    new-instance v4, Lst7;

    .line 1718
    .line 1719
    const/16 v8, 0x10

    .line 1720
    .line 1721
    new-array v7, v8, [Lep7;

    .line 1722
    .line 1723
    const/4 v9, 0x0

    .line 1724
    invoke-direct {v4, v9, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_75
    if-eqz v3, :cond_76

    .line 1728
    .line 1729
    invoke-virtual {v4, v3}, Lst7;->b(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    :cond_76
    invoke-virtual {v4, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_77
    :goto_4b
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 1737
    .line 1738
    const/high16 v23, 0x200000

    .line 1739
    .line 1740
    goto :goto_4a

    .line 1741
    :cond_78
    const/4 v8, 0x1

    .line 1742
    if-ne v6, v8, :cond_79

    .line 1743
    .line 1744
    :goto_4c
    const/high16 v23, 0x200000

    .line 1745
    .line 1746
    goto :goto_49

    .line 1747
    :cond_79
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    goto :goto_4c

    .line 1752
    :cond_7a
    iget-object v2, v2, Lep7;->e:Lep7;

    .line 1753
    .line 1754
    const/high16 v23, 0x200000

    .line 1755
    .line 1756
    goto :goto_48

    .line 1757
    :cond_7b
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_7c

    .line 1762
    .line 1763
    iget-object v2, v0, Lbl6;->E:Lvi;

    .line 1764
    .line 1765
    if-eqz v2, :cond_7c

    .line 1766
    .line 1767
    iget-object v2, v2, Lvi;->f:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Llwa;

    .line 1770
    .line 1771
    goto :goto_47

    .line 1772
    :cond_7c
    const/4 v2, 0x0

    .line 1773
    goto :goto_47

    .line 1774
    :cond_7d
    const/4 v3, 0x0

    .line 1775
    :goto_4d
    check-cast v3, Lmu5;

    .line 1776
    .line 1777
    goto :goto_4e

    .line 1778
    :cond_7e
    const/4 v3, 0x0

    .line 1779
    :goto_4e
    if-eqz v3, :cond_8e

    .line 1780
    .line 1781
    move-object v0, v3

    .line 1782
    check-cast v0, Lep7;

    .line 1783
    .line 1784
    iget-object v2, v0, Lep7;->a:Lep7;

    .line 1785
    .line 1786
    iget-boolean v2, v2, Lep7;->n:Z

    .line 1787
    .line 1788
    if-nez v2, :cond_7f

    .line 1789
    .line 1790
    invoke-static/range {v22 .. v22}, Lnv5;->c(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_7f
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 1794
    .line 1795
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 1796
    .line 1797
    invoke-static {v3}, Lrbc;->V(Llu3;)Lbl6;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const/4 v4, 0x0

    .line 1802
    :goto_4f
    if-eqz v2, :cond_8d

    .line 1803
    .line 1804
    iget-object v5, v2, Lbl6;->E:Lvi;

    .line 1805
    .line 1806
    iget-object v5, v5, Lvi;->g:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v5, Lep7;

    .line 1809
    .line 1810
    iget v5, v5, Lep7;->d:I

    .line 1811
    .line 1812
    const/high16 v23, 0x200000

    .line 1813
    .line 1814
    and-int v5, v5, v23

    .line 1815
    .line 1816
    if-eqz v5, :cond_8b

    .line 1817
    .line 1818
    :goto_50
    if-eqz v0, :cond_8b

    .line 1819
    .line 1820
    iget v5, v0, Lep7;->c:I

    .line 1821
    .line 1822
    and-int v5, v5, v23

    .line 1823
    .line 1824
    if-eqz v5, :cond_8a

    .line 1825
    .line 1826
    move-object v5, v0

    .line 1827
    const/4 v6, 0x0

    .line 1828
    :goto_51
    if-eqz v5, :cond_8a

    .line 1829
    .line 1830
    instance-of v7, v5, Lmu5;

    .line 1831
    .line 1832
    if-eqz v7, :cond_81

    .line 1833
    .line 1834
    if-nez v4, :cond_80

    .line 1835
    .line 1836
    new-instance v4, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    const/4 v7, 0x0

    .line 1845
    goto :goto_52

    .line 1846
    :cond_81
    const/4 v7, 0x1

    .line 1847
    :goto_52
    if-eqz v7, :cond_88

    .line 1848
    .line 1849
    iget v7, v5, Lep7;->c:I

    .line 1850
    .line 1851
    const/high16 v23, 0x200000

    .line 1852
    .line 1853
    and-int v7, v7, v23

    .line 1854
    .line 1855
    if-eqz v7, :cond_87

    .line 1856
    .line 1857
    instance-of v7, v5, Lsu3;

    .line 1858
    .line 1859
    if-eqz v7, :cond_87

    .line 1860
    .line 1861
    move-object v7, v5

    .line 1862
    check-cast v7, Lsu3;

    .line 1863
    .line 1864
    iget-object v7, v7, Lsu3;->p:Lep7;

    .line 1865
    .line 1866
    const/4 v8, 0x0

    .line 1867
    :goto_53
    if-eqz v7, :cond_86

    .line 1868
    .line 1869
    iget v10, v7, Lep7;->c:I

    .line 1870
    .line 1871
    and-int v10, v10, v23

    .line 1872
    .line 1873
    if-eqz v10, :cond_82

    .line 1874
    .line 1875
    add-int/lit8 v8, v8, 0x1

    .line 1876
    .line 1877
    const/4 v11, 0x1

    .line 1878
    if-ne v8, v11, :cond_83

    .line 1879
    .line 1880
    move-object v5, v7

    .line 1881
    :cond_82
    const/16 v11, 0x10

    .line 1882
    .line 1883
    goto :goto_55

    .line 1884
    :cond_83
    if-nez v6, :cond_84

    .line 1885
    .line 1886
    new-instance v6, Lst7;

    .line 1887
    .line 1888
    const/16 v11, 0x10

    .line 1889
    .line 1890
    new-array v10, v11, [Lep7;

    .line 1891
    .line 1892
    const/4 v9, 0x0

    .line 1893
    invoke-direct {v6, v9, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_54

    .line 1897
    :cond_84
    const/16 v11, 0x10

    .line 1898
    .line 1899
    :goto_54
    if-eqz v5, :cond_85

    .line 1900
    .line 1901
    invoke-virtual {v6, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v5, 0x0

    .line 1905
    :cond_85
    invoke-virtual {v6, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :goto_55
    iget-object v7, v7, Lep7;->f:Lep7;

    .line 1909
    .line 1910
    goto :goto_53

    .line 1911
    :cond_86
    const/4 v7, 0x1

    .line 1912
    const/16 v11, 0x10

    .line 1913
    .line 1914
    if-ne v8, v7, :cond_89

    .line 1915
    .line 1916
    goto :goto_51

    .line 1917
    :cond_87
    const/16 v11, 0x10

    .line 1918
    .line 1919
    goto :goto_56

    .line 1920
    :cond_88
    const/16 v11, 0x10

    .line 1921
    .line 1922
    const/high16 v23, 0x200000

    .line 1923
    .line 1924
    :cond_89
    :goto_56
    invoke-static {v6}, Lrbc;->y(Lst7;)Lep7;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    goto :goto_51

    .line 1929
    :cond_8a
    const/16 v11, 0x10

    .line 1930
    .line 1931
    const/high16 v23, 0x200000

    .line 1932
    .line 1933
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 1934
    .line 1935
    goto :goto_50

    .line 1936
    :cond_8b
    const/16 v11, 0x10

    .line 1937
    .line 1938
    invoke-virtual {v2}, Lbl6;->u()Lbl6;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    if-eqz v2, :cond_8c

    .line 1943
    .line 1944
    iget-object v0, v2, Lbl6;->E:Lvi;

    .line 1945
    .line 1946
    if-eqz v0, :cond_8c

    .line 1947
    .line 1948
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Llwa;

    .line 1951
    .line 1952
    goto/16 :goto_4f

    .line 1953
    .line 1954
    :cond_8c
    const/4 v0, 0x0

    .line 1955
    goto/16 :goto_4f

    .line 1956
    .line 1957
    :cond_8d
    invoke-interface {v3}, Lmu5;->z0()V

    .line 1958
    .line 1959
    .line 1960
    if-eqz v4, :cond_8e

    .line 1961
    .line 1962
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    const/4 v2, 0x0

    .line 1967
    :goto_57
    if-ge v2, v0, :cond_8e

    .line 1968
    .line 1969
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Lmu5;

    .line 1974
    .line 1975
    invoke-interface {v3}, Lmu5;->z0()V

    .line 1976
    .line 1977
    .line 1978
    add-int/lit8 v2, v2, 0x1

    .line 1979
    .line 1980
    goto :goto_57

    .line 1981
    :cond_8e
    const/4 v9, 0x0

    .line 1982
    iput v9, v1, Lou5;->b:I

    .line 1983
    .line 1984
    const/4 v8, 0x1

    .line 1985
    iput-boolean v8, v1, Lou5;->a:Z

    .line 1986
    .line 1987
    return v8

    .line 1988
    :cond_8f
    const/4 v9, 0x0

    .line 1989
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1990
    .line 1991
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return v9

    .line 1995
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    return v0

    .line 2000
    :cond_91
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lkd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lkd;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_14

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 33
    .line 34
    iget-object v5, v2, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lzd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_7

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_7

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget v6, v2, Lzd;->e:I

    .line 79
    .line 80
    if-eq v6, v14, :cond_6

    .line 81
    .line 82
    if-ne v6, v14, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput v14, v2, Lzd;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    move v2, v10

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lrf5;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Lrf5;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    int-to-long v14, v6

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-long v11, v6

    .line 138
    const/16 v6, 0x20

    .line 139
    .line 140
    shl-long/2addr v14, v6

    .line 141
    const-wide v16, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v11, v11, v16

    .line 147
    .line 148
    or-long/2addr v11, v14

    .line 149
    iget-object v6, v8, Lbl6;->E:Lvi;

    .line 150
    .line 151
    iget-object v8, v6, Lvi;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lo08;

    .line 154
    .line 155
    sget-object v14, Lo08;->X0:Lev7;

    .line 156
    .line 157
    invoke-virtual {v8, v11, v12, v10}, Lo08;->j1(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v6, Lvi;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lo08;

    .line 166
    .line 167
    sget-object v17, Lo08;->d1:Liq;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lo08;->s1(Ln08;JLrf5;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lrf5;->a:Lxs7;

    .line 179
    .line 180
    iget v8, v6, Lxs7;->b:I

    .line 181
    .line 182
    sub-int/2addr v8, v10

    .line 183
    :goto_1
    const/4 v11, -0x1

    .line 184
    if-ge v11, v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lxs7;->h(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lep7;

    .line 191
    .line 192
    invoke-static {v11}, Lrbc;->V(Llu3;)Lbl6;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 209
    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    :cond_8
    const/high16 v12, -0x80000000

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v12, v11, Lbl6;->E:Lvi;

    .line 216
    .line 217
    const/16 v14, 0x8

    .line 218
    .line 219
    invoke-virtual {v12, v14}, Lvi;->m(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget v12, v11, Lbl6;->b:I

    .line 227
    .line 228
    invoke-virtual {v2, v12}, Lzd;->v(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v11, v4}, Lx27;->a(Lbl6;Z)Lyv9;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Ll06;->M(Lyv9;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-static {v11}, Lb37;->n(Lyv9;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget v6, v2, Lzd;->e:I

    .line 261
    .line 262
    if-ne v6, v12, :cond_d

    .line 263
    .line 264
    :goto_4
    const/high16 v2, -0x80000000

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    iput v12, v2, Lzd;->e:I

    .line 268
    .line 269
    const/16 v8, 0x80

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v2, v12, v8, v11, v13}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6, v7, v11, v13}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_5
    if-ne v12, v2, :cond_5

    .line 280
    .line 281
    move v2, v5

    .line 282
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v5, v9, :cond_11

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    if-eq v5, v6, :cond_e

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x3

    .line 304
    if-ne v4, v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 325
    .line 326
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Z

    .line 327
    .line 328
    const-wide/16 v4, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    return v2

    .line 334
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_12

    .line 339
    .line 340
    :goto_7
    return v2

    .line 341
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    and-int/2addr v0, v10

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    if-eqz v2, :cond_14

    .line 350
    .line 351
    :goto_9
    return v10

    .line 352
    :cond_14
    :goto_a
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lf73;->t:Lup6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg5c;->a:Lbf8;

    .line 22
    .line 23
    new-instance v3, Ldr8;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ldr8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lsi4;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lsi4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lzr4;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lzr4;->f(Landroid/view/KeyEvent;Lr05;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    return v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ltb;

    .line 64
    .line 65
    invoke-direct {v2, v1, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lzr4;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lzr4;->f(Landroid/view/KeyEvent;Lr05;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzr4;

    .line 14
    .line 15
    iget-object v3, v0, Lzr4;->d:Lor4;

    .line 16
    .line 17
    iget-boolean v3, v3, Lor4;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lzr4;->c:Lls4;

    .line 31
    .line 32
    invoke-static {v0}, Lsd3;->F(Lls4;)Lls4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lep7;->a:Lep7;

    .line 39
    .line 40
    iget-boolean v3, v3, Lep7;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lnv5;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lep7;->a:Lep7;

    .line 51
    .line 52
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v4, v0, Lbl6;->E:Lvi;

    .line 59
    .line 60
    iget-object v4, v4, Lvi;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lep7;

    .line 63
    .line 64
    iget v4, v4, Lep7;->d:I

    .line 65
    .line 66
    const/high16 v5, 0x20000

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_9

    .line 73
    .line 74
    iget v4, v3, Lep7;->c:I

    .line 75
    .line 76
    and-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget v8, v4, Lep7;->c:I

    .line 84
    .line 85
    and-int/2addr v8, v5

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    instance-of v8, v4, Lsu3;

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lsu3;

    .line 94
    .line 95
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 96
    .line 97
    move v9, v1

    .line 98
    :goto_3
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget v10, v8, Lep7;->c:I

    .line 101
    .line 102
    and-int/2addr v10, v5

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    if-ne v9, v2, :cond_2

    .line 108
    .line 109
    move-object v4, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v7, :cond_3

    .line 112
    .line 113
    new-instance v7, Lst7;

    .line 114
    .line 115
    const/16 v10, 0x10

    .line 116
    .line 117
    new-array v10, v10, [Lep7;

    .line 118
    .line 119
    invoke-direct {v7, v1, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    :cond_4
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v9, v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v3, v3, Lep7;->e:Lep7;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v3, v0, Lbl6;->E:Lvi;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v3, v3, Lvi;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Llwa;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move-object v3, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    return v2

    .line 169
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lae;->a:Lae;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lae;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lkd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkd;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x5

    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v2, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v2, v3

    .line 108
    :goto_3
    const/16 v4, 0x2002

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    const v4, 0x100008

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v4, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    move v4, v3

    .line 129
    :goto_5
    if-eqz v2, :cond_d

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v4, v2, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_6
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const v4, 0x7f08004b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v2, Lvf0;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lvf0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    new-instance v4, Lvf0;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Lvf0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lzr4;

    .line 177
    .line 178
    invoke-virtual {v2}, Lzr4;->h()Lls4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-static {v2}, Lrbc;->U(Llu3;)Lo08;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lz78;->E(Llk6;)Llk6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v2, v3}, Llk6;->H(Llk6;Z)Lv69;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-long v4, v4

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-long v6, p1

    .line 214
    const/16 p1, 0x20

    .line 215
    .line 216
    shl-long/2addr v4, p1

    .line 217
    const-wide v8, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v6, v8

    .line 223
    or-long/2addr v4, v6

    .line 224
    invoke-virtual {v2, v4, v5}, Lv69;->a(J)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lzr4;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lzr4;->b(Z)V

    .line 237
    .line 238
    .line 239
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 240
    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    return v3

    .line 244
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lc9c;->L(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 4
    .line 5
    iget-boolean v0, v0, Lg87;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lhe;->h(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lzr4;

    .line 43
    .line 44
    iget-object v2, v2, Lzr4;->c:Lls4;

    .line 45
    .line 46
    invoke-static {v2}, Lsd3;->F(Lls4;)Lls4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lsd3;->G(Lls4;)Lv69;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0}, Lnr4;->a(Landroid/view/View;Landroid/view/View;)Lv69;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p0}, Lnr4;->a(Landroid/view/View;Landroid/view/View;)Lv69;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_1
    invoke-static {p2}, Lnr4;->d(I)Ler4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget v2, v2, Ler4;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v2, 0x6

    .line 77
    :goto_2
    new-instance v3, Lo79;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lgd;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v3, v6}, Lgd;-><init>(Lo79;I)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lzr4;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    iget-object v3, v3, Lo79;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 p1, 0x1

    .line 116
    if-ne v2, p1, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 p1, 0x2

    .line 120
    if-ne v2, p1, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    check-cast v3, Lls4;

    .line 124
    .line 125
    invoke-static {v3}, Lsd3;->G(Lls4;)Lv69;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p0}, Lnr4;->a(Landroid/view/View;Landroid/view/View;)Lv69;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v1, v2}, Lf37;->z(Lv69;Lv69;Lv69;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    :goto_3
    return-object p0

    .line 140
    :cond_b
    return-object v0

    .line 141
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public getAccessibilityManager()Lh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->k:Lqc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    return-object p0
.end method

.method public getAutofill()Lrc;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lrc;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lth0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lsc;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lsc;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lyh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lzh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lzh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lxz2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->n:Lxz2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lyz2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->m:Luzc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lf73;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lme;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lmv3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Ldf;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ldf;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lj24;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ldf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lv69;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzr4;

    .line 13
    .line 14
    iget-object p0, p0, Lzr4;->c:Lls4;

    .line 15
    .line 16
    invoke-static {p0}, Lsd3;->F(Lls4;)Lls4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lsd3;->G(Lls4;)Lv69;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lnr4;->a(Landroid/view/View;Landroid/view/View;)Lv69;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lxr4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lzr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lv69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lv69;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lv69;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lv69;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lv69;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Le2;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, v2}, Le2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lzr4;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lat4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lot7;

    .line 2
    .line 3
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lvs4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->o:Lvs4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Llr6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Llr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Ln85;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ltf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lfb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->q:Lfb5;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    iget-object v0, v0, Lg87;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loy2;

    .line 6
    .line 7
    invoke-virtual {v0}, Loy2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lq00;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lgx5;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lhx5;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lhx5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lhx5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lhx5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lhx5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lhx5;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lsx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lsx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lmk6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lhs7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhs7;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lhs7;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lsy5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhs7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lmv6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lxv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg87;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lg87;->c:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lgp7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lgp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lja8;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lin8;
    .locals 2

    .line 1
    sget-object v0, Lkn8;->a:Lac8;

    .line 2
    .line 3
    new-instance v0, Lfz6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lfz6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lh15;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lh15;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Leu5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Leu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Ly69;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ly69;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lke9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lke9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lbl6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lbl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lmg9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lw04;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lw04;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf73;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lf73;->e:Lnm9;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f080069

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lnm9;->g()Lue9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lue9;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Led3;

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    invoke-direct {v2, v3}, Led3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lyl9;->a:Lmma;

    .line 105
    .line 106
    new-instance v3, Lxl9;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lxl9;-><init>(Ljava/util/Map;Lt05;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lue9;->l(Ljava/lang/String;)Llm9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_0
    new-instance v2, Lx04;

    .line 120
    .line 121
    invoke-direct {v2, v4, v3}, Lx04;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lue9;->n(Ljava/lang/String;Llm9;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :catch_0
    :goto_2
    new-instance v2, Lw04;

    .line 129
    .line 130
    new-instance v5, Lx21;

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    invoke-direct {v5, v4, v0, v1, v6}, Lx21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v5}, Lw04;-><init>(Lxl9;Lx21;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lw04;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lnb3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnb3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbf8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Lbw9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lbw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ldl6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->s:Ldl6;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvp;->a:Lvp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvp;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lbc8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lbc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lwga;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lvu3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Li2b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvu3;-><init>(Li2b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lvu3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Li2b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Li2b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li2b;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lk2b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Li2b;-><init>(Lk2b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Li2b;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lz3b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Leq;

    .line 11
    .line 12
    new-instance v2, Lj;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Leq;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lyi;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Llg9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lfyb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->r:Lij;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lf5c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf73;->t:Lup6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lh15;Ll08;Lq85;)Lxb8;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lt85;-><init>(Lq85;Ln85;Landroidx/compose/ui/platform/AndroidComposeView;Lh15;Lr05;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lhd9;

    .line 18
    .line 19
    iget-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lst7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lst7;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lst7;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lst7;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lxb8;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lt85;

    .line 65
    .line 66
    iget-object p3, p0, Lt85;->b:Ln85;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lt85;->a:Lq85;

    .line 71
    .line 72
    iget-boolean v0, v0, Lq85;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Ln85;->c()Lq85;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lt85;->a:Lq85;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lt85;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lt85;->d:Lh15;

    .line 91
    .line 92
    iput-object v5, p0, Lt85;->e:Lr05;

    .line 93
    .line 94
    iput-boolean p3, p0, Lt85;->q:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lt85;->r:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lt85;->s:Z

    .line 100
    .line 101
    iget-object v0, p0, Lt85;->h:[F

    .line 102
    .line 103
    invoke-static {v0}, Ly77;->E([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lt85;->i:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ly77;->E([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lf9b;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lt85;->o:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lt85;->t:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lt85;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lt85;->p:Lsa8;

    .line 127
    .line 128
    iput p3, p0, Lt85;->n:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lt85;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Ln85;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ln85;->c()Lq85;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Ln85;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lt85;-><init>(Lq85;Ln85;Landroidx/compose/ui/platform/AndroidComposeView;Lh15;Lr05;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final i(Lbl6;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg87;->j(Lbl6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ld9;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lgi;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lgi;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lgi;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lzi;

    .line 133
    .line 134
    iget-object v1, v1, Lzi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lyy6;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyy6;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lgi;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lof5;

    .line 144
    .line 145
    invoke-virtual {v1}, Lof5;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhq7;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lhq7;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lhq7;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lhq7;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lhq7;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Lgi;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lof5;

    .line 362
    .line 363
    iget-boolean v3, v2, Lof5;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lof5;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lof5;->g:Lr08;

    .line 371
    .line 372
    iget-object v2, v2, Lr08;->a:Lst7;

    .line 373
    .line 374
    invoke-virtual {v2}, Lst7;->g()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Lgi;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lof5;

    .line 416
    .line 417
    iget-boolean v1, v0, Lof5;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lof5;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lof5;->g:Lr08;

    .line 425
    .line 426
    iget-object v0, v0, Lr08;->a:Lst7;

    .line 427
    .line 428
    invoke-virtual {v0}, Lst7;->g()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final l(Lbl6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lg87;->u(Lbl6;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbl6;->z()Lst7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lst7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lst7;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lbl6;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lbl6;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbl6;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lbl6;->d(Lyb8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lc9c;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lsx5;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lsx5;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lf73;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lbl6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lbl6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbc8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lbc8;->a:Lsga;

    .line 76
    .line 77
    invoke-virtual {v2}, Lsga;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lfd;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lfd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lr05;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lf73;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lf73;->d:Ler6;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lf73;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lf73;->f:Lsyb;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Llr6;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-interface {v3}, Lsyb;->f()Lryb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lqyb;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v4, Leg3;->b:Leg3;

    .line 133
    .line 134
    new-instance v6, Lhh9;

    .line 135
    .line 136
    invoke-direct {v6, v2, v3, v4}, Lhh9;-><init>(Lryb;Lpyb;Lgg3;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Lnr6;

    .line 140
    .line 141
    sget-object v3, Le99;->a:Lf99;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lpo9;->T(Lic6;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6, v2, v3}, Lhh9;->F(Lic6;Ljava/lang/String;)Llyb;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lnr6;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, v2, Lnr6;->b:Lhs7;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lsy5;->b(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    new-instance v4, Lxs7;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lxs7;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lhs7;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v4, Lxs7;

    .line 192
    .line 193
    iget-object v2, v4, Lxs7;->a:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, v4, Lxs7;->b:I

    .line 196
    .line 197
    :goto_0
    if-ge v1, v3, :cond_6

    .line 198
    .line 199
    aget-object v6, v2, v1

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Lmr6;

    .line 203
    .line 204
    iget-boolean v7, v7, Lmr6;->c:Z

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move-object v6, v5

    .line 213
    :goto_1
    check-cast v6, Lmr6;

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    new-instance v6, Lmr6;

    .line 218
    .line 219
    invoke-direct {v6}, Lmr6;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lxs7;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-boolean v0, v6, Lmr6;->c:Z

    .line 226
    .line 227
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmr6;

    .line 228
    .line 229
    iget-object v1, v6, Lmr6;->b:Lpg9;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 233
    .line 234
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    :goto_2
    move-object v1, v5

    .line 239
    :goto_3
    if-nez v1, :cond_a

    .line 240
    .line 241
    sget-object v1, Llrc;->o:Llrc;

    .line 242
    .line 243
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lke9;

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lt05;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lt05;

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lf73;->e()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lf73;->d:Ler6;

    .line 266
    .line 267
    invoke-interface {v1}, Ler6;->k()Lir6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, p0}, Lir6;->a(Ldr6;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lir6;->a(Ldr6;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lhx5;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    const/4 v0, 0x2

    .line 291
    :goto_4
    iget-object v1, v1, Lhx5;->a:Lbf8;

    .line 292
    .line 293
    new-instance v2, Lex5;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lex5;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 320
    .line 321
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v1, 0x1f

    .line 325
    .line 326
    if-lt v0, v1, :cond_d

    .line 327
    .line 328
    sget-object v0, Lde;->a:Lde;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lde;->b(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lzr4;

    .line 344
    .line 345
    iget-object v1, v1, Lzr4;->g:Lxs7;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lbw9;->d:Lxs7;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lzr4;

    .line 364
    .line 365
    iget-object v0, v0, Lzr4;->g:Lxs7;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 372
    .line 373
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll0a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lzg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lk2b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p0, v0, Lzg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ll0a;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ll0a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    check-cast v1, Ldx5;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean p0, v1, Ldx5;->e:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p0, v0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll0a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lzg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lk2b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p0, v0, Lzg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll0a;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ll0a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_1
    check-cast p0, Ldx5;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Ldx5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v2, p0, Ldx5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :cond_3
    :try_start_1
    iget-object v1, p0, Ldx5;->a:Lti;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lti;->a(Landroid/view/inputmethod/EditorInfo;)Llka;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lyi5;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x22

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    new-instance v2, Ll28;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Lj28;-><init>(Llka;Lyi5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v3, 0x19

    .line 81
    .line 82
    if-lt v2, v3, :cond_5

    .line 83
    .line 84
    new-instance v2, Lk28;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1}, Lj28;-><init>(Llka;Lyi5;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v2, Lj28;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Lj28;-><init>(Llka;Lyi5;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, p0, Ldx5;->d:Lst7;

    .line 96
    .line 97
    new-instance p1, Lg3c;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lst7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_6
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lke;->p(Lme;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lsx5;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lsx5;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lxs7;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lxs7;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lf73;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbc8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lbc8;->a:Lsga;

    .line 56
    .line 57
    iget-object v3, v2, Lsga;->h:Lr7;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lr7;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lsga;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lf73;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lf73;->d:Ler6;

    .line 75
    .line 76
    invoke-interface {v2}, Ler6;->k()Lir6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lir6;->f(Ldr6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lir6;->f(Ldr6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmr6;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v2, Lmr6;->c:Z

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmr6;

    .line 117
    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    sget-object v1, Lde;->a:Lde;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lde;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lbw9;->d:Lxs7;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lxs7;->l(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lzr4;

    .line 147
    .line 148
    iget-object v2, v2, Lzr4;->g:Lxs7;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lxs7;->l(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v1, Ly69;->d:Lv4b;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual/range {v2 .. v9}, Lv4b;->c(JJ[FII)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput-boolean v2, v1, Ly69;->g:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ly69;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v1, Ly69;->i:Lid;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v3, v1, Ly69;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Ly69;->i:Lid;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lzr4;

    .line 199
    .line 200
    iget-object v0, v0, Lzr4;->g:Lxs7;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lxs7;->l(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr4;

    .line 17
    .line 18
    iget-object p1, p0, Lzr4;->c:Lls4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lv93;->Y(Lls4;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lzr4;->k(Lls4;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lhs4;->a:Lhs4;

    .line 41
    .line 42
    sget-object p2, Lhs4;->d:Lhs4;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lls4;->s1(Lhs4;Lhs4;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lfd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg87;->o(Lr05;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lja3;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbl6;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lbl6;->d(Lyb8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lbl6;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lhec;->J(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lja3;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lja3;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lja3;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lja3;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lja3;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lja3;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lg87;->v(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lg87;->q()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lbl6;->F:Lfl6;

    .line 104
    .line 105
    iget-object p1, p1, Lfl6;->p:Li87;

    .line 106
    .line 107
    iget p1, p1, Ljn8;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lbl6;->F:Lfl6;

    .line 114
    .line 115
    iget-object p2, p2, Lfl6;->p:Li87;

    .line 116
    .line 117
    iget p2, p2, Ljn8;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lbl6;->F:Lfl6;

    .line 140
    .line 141
    iget-object p2, p2, Lfl6;->p:Li87;

    .line 142
    .line 143
    iget p2, p2, Ljn8;->a:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 156
    .line 157
    iget-object p0, p0, Lfl6;->p:Li87;

    .line 158
    .line 159
    iget p0, p0, Ljn8;->b:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lvq8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqd;

    .line 32
    .line 33
    iget-object v0, v0, Lqd;->a:Luq8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lah;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lah;

    .line 46
    .line 47
    iget p1, v0, Lah;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Ler6;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc9c;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmr6;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Llr6;

    .line 19
    .line 20
    iget-object v0, p1, Lmr6;->a:Lpg9;

    .line 21
    .line 22
    iget-object v1, v0, Lpg9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La27;

    .line 25
    .line 26
    iget-boolean v2, v1, La27;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v1, La27;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lh35;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lc8c;

    .line 42
    .line 43
    iget-object p0, p0, Lc8c;->a:Ls73;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ls73;->v(Lh35;)Lio1;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    iget-object p0, v0, Lpg9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La27;

    .line 53
    .line 54
    iget-boolean v0, p0, La27;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, La27;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 64
    .line 65
    invoke-static {v0}, Lds8;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, La27;->a()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, La27;->c:Z

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    :goto_1
    iget-object v0, p1, Lmr6;->d:Lio1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lio1;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object p0, p1, Lmr6;->d:Lio1;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lnr4;->a:[I

    .line 6
    .line 7
    sget-object v0, Lmk6;->a:Lmk6;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lmk6;->b:Lmk6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lmk6;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lnb3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lie3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lnb3;->f(Landroidx/compose/ui/platform/AndroidComposeView;Lbw9;Lie3;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Ler6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmr6;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lmr6;->a:Lpg9;

    .line 6
    .line 7
    iget-object p1, p1, Lpg9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La27;

    .line 10
    .line 11
    iget-boolean v0, p1, La27;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, La27;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lmr6;->d:Lio1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lio1;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lmr6;->d:Lio1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, La27;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, La27;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lds8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, La27;->d:Lht7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lht7;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lds8;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, La27;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lhx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lhx5;->a:Lbf8;

    .line 11
    .line 12
    new-instance v0, Lex5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lex5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lke;->f(Lme;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lme;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v1, Lje;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lc9c;->O()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lbl6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ly77;->A(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    iget-object v1, v0, Lg87;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loy2;

    .line 6
    .line 7
    invoke-virtual {v1}, Loy2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lg87;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luzc;

    .line 16
    .line 17
    iget-object v1, v1, Luzc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lst7;

    .line 20
    .line 21
    iget v1, v1, Lst7;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lfd;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lfd;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lg87;->o(Lr05;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lg87;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ly69;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lnr4;->d(I)Ler4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Ler4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lu67;->o1(Landroid/graphics/Rect;)Lv69;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Ljd;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Ljd;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lzr4;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Ljd;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Ljd;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lzr4;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lzr4;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lzr4;->j(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final s(Lbl6;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lg87;->p(Lbl6;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lg87;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loy2;

    .line 14
    .line 15
    invoke-virtual {p1}, Loy2;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lg87;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ly69;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ly69;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lfd;

    .line 33
    .line 34
    invoke-virtual {p2}, Lfd;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 2
    .line 3
    iput-wide p1, p0, Lzd;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lf73;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lie3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf73;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lf73;->c:Ls73;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls73;->k()Lie3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lbl6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbl6;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvs7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvs7;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 34
    .line 35
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lk47;->u()Lwfa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lwfa;->e()Lt05;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Lk47;->x(Lwfa;)Lwfa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lf73;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0, v2, v1}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 59
    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lf73;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lf73;->c()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lf73;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lf73;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lf73;->c:Ls73;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls73;->k()Lie3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lie3;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {v0, v2, v1}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lie3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lie3;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Llr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Llr6;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lt05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt05;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lt05;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lf73;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lh15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh15;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lh15;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Leu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Leu5;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Llg9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Llg9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lnr4;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxr4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lzr4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lzr4;->h()Lls4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lnr4;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lrbc;->V(Llu3;)Lbl6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lbl6;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p0}, Lhe;->h(Landroid/view/View;Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p0, v3

    .line 91
    :goto_1
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v3}, Lnr4;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_2
    return v1

    .line 103
    :cond_5
    invoke-static {v2}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 109
    .line 110
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_7
    invoke-static {v2}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbc8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbc8;->a:Lsga;

    .line 12
    .line 13
    new-instance v3, Lac8;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lac8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lsga;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, v0, Lsga;->f:Lst7;

    .line 22
    .line 23
    iget v5, v0, Lst7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move v6, v2

    .line 26
    move v7, v6

    .line 27
    :goto_0
    iget-object v8, v0, Lst7;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    :try_start_1
    aget-object v8, v8, v6

    .line 32
    .line 33
    check-cast v8, Lrga;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lrga;->d(Lac8;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v8, Lrga;->f:Lht7;

    .line 39
    .line 40
    invoke-virtual {v8}, Lht7;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-lez v7, :cond_1

    .line 50
    .line 51
    iget-object v8, v0, Lst7;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    sub-int v9, v6, v7

    .line 54
    .line 55
    aget-object v10, v8, v6

    .line 56
    .line 57
    aput-object v10, v8, v9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sub-int v3, v5, v7

    .line 66
    .line 67
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lst7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v3, v0, Lsc;->h:Lis7;

    .line 98
    .line 99
    iget v4, v3, Lis7;->d:I

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget-boolean v4, v0, Lsc;->i:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, v0, Lsc;->a:Lbo8;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbo8;->a()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lsc;->i:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Lis7;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Lsc;->i:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxs7;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lxs7;->h(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 138
    .line 139
    iget v0, v0, Lxs7;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lxs7;->h(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lr05;

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Lxs7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Lxs7;->n(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final v(Lbl6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzd;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lzd;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lzd;->r(Lbl6;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 17
    .line 18
    iput-boolean v1, p0, Lme;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lme;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lme;->h:Lpt0;

    .line 27
    .line 28
    sget-object p1, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Lbl6;ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lg87;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Loy2;

    .line 8
    .line 9
    iget-object v1, p1, Lbl6;->i:Lbl6;

    .line 10
    .line 11
    iget-object v2, p1, Lbl6;->F:Lfl6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, v2, Lfl6;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lid1;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v1, v5, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lfl6;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lfl6;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lfl6;->p:Li87;

    .line 52
    .line 53
    iput-boolean v3, p3, Li87;->u:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Lbl6;->X:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lbl6;->K()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lg87;->l(Lbl6;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Lbl6;->F:Lfl6;

    .line 85
    .line 86
    iget-boolean p3, p3, Lfl6;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lbl6;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lg87;->m(Lbl6;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lbl6;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p2, v4, p1}, Loy2;->k(ILbl6;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p2, v3, p1}, Loy2;->k(ILbl6;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lg87;->d:Z

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    if-eqz p4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lbl6;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lsg3;->d()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p0, v0, Lg87;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lst7;

    .line 139
    .line 140
    new-instance p2, Lf87;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lf87;-><init>(Lbl6;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lst7;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lg87;->u(Lbl6;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lbl6;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Lbl6;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbl6;->F:Lfl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v6, Lg87;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Loy2;

    .line 15
    .line 16
    iget v7, v0, Lfl6;->d:I

    .line 17
    .line 18
    invoke-static {v7}, Lid1;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-eq v7, v5, :cond_13

    .line 25
    .line 26
    if-eq v7, v4, :cond_1

    .line 27
    .line 28
    if-eq v7, v3, :cond_13

    .line 29
    .line 30
    if-ne v7, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lfl6;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lfl6;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v5, v0, Lfl6;->f:Z

    .line 50
    .line 51
    iput-boolean v5, v0, Lfl6;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lfl6;->p:Li87;

    .line 54
    .line 55
    iput-boolean v5, p3, Li87;->v:Z

    .line 56
    .line 57
    iput-boolean v5, p3, Li87;->w:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lbl6;->X:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lbl6;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lbl6;->F:Lfl6;

    .line 84
    .line 85
    iget-boolean v0, v0, Lfl6;->e:Z

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lbl6;->F:Lfl6;

    .line 93
    .line 94
    iget-boolean v0, v0, Lfl6;->f:Z

    .line 95
    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p2, v4, p1}, Loy2;->k(ILbl6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lbl6;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Lbl6;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Lbl6;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v5, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p2, v2, p1}, Loy2;->k(ILbl6;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lg87;->d:Z

    .line 131
    .line 132
    if-nez p1, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lbl6;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p2, v0, Lfl6;->d:I

    .line 142
    .line 143
    invoke-static {p2}, Lid1;->C(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_13

    .line 148
    .line 149
    if-eq p2, v5, :cond_13

    .line 150
    .line 151
    if-eq p2, v4, :cond_13

    .line 152
    .line 153
    if-eq p2, v3, :cond_13

    .line 154
    .line 155
    if-ne p2, v2, :cond_12

    .line 156
    .line 157
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p2}, Lbl6;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/4 v3, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    :goto_3
    move v3, v5

    .line 173
    :goto_4
    if-nez p3, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1}, Lbl6;->q()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1}, Lbl6;->p()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Lbl6;->J()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ne p3, v3, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Lbl6;->J()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget-object v4, v0, Lfl6;->p:Li87;

    .line 198
    .line 199
    iget-boolean v4, v4, Li87;->t:Z

    .line 200
    .line 201
    if-ne p3, v4, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    iget-object p3, v0, Lfl6;->p:Li87;

    .line 205
    .line 206
    iput-boolean v5, p3, Li87;->v:Z

    .line 207
    .line 208
    iput-boolean v5, p3, Li87;->w:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lbl6;->X:Z

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    iget-boolean p3, p3, Li87;->t:Z

    .line 216
    .line 217
    if-eqz p3, :cond_13

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    invoke-virtual {p2}, Lbl6;->p()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-ne p3, v5, :cond_10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    if-eqz p2, :cond_11

    .line 231
    .line 232
    invoke-virtual {p2}, Lbl6;->q()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ne p2, v5, :cond_11

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    iget-object p2, v6, Lg87;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Loy2;

    .line 242
    .line 243
    invoke-virtual {p2, v2, p1}, Loy2;->k(ILbl6;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v6, Lg87;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lbl6;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lsg3;->d()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzd;->x:Z

    .line 5
    .line 6
    iget-object v2, v0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lzd;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lzd;->I:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lzd;->I:Z

    .line 25
    .line 26
    iget-object v0, v0, Lzd;->K:Lq0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lme;

    .line 32
    .line 33
    iput-boolean v1, p0, Lme;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Lme;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lme;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lme;->m:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lme;->m:Z

    .line 54
    .line 55
    iget-object p0, p0, Lme;->n:Lq0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lsc;->b:Lbw9;

    .line 9
    .line 10
    iget-object v2, v2, Lbw9;->a:Lbl6;

    .line 11
    .line 12
    iget-object v3, v0, Lsc;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lsc;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lsc;->d:Ly69;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Li77;->P(Landroid/view/ViewStructure;Lbl6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly69;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lz38;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lxs7;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Lxs7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lxs7;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v3, Lxs7;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Lxs7;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/ViewStructure;

    .line 49
    .line 50
    iget v6, v3, Lxs7;->b:I

    .line 51
    .line 52
    sub-int/2addr v6, v1

    .line 53
    invoke-virtual {v3, v6}, Lxs7;->m(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lbl6;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbl6;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    if-ge v8, v7, :cond_0

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Lvs7;

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lvs7;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lbl6;

    .line 78
    .line 79
    iget-boolean v10, v9, Lbl6;->X:Z

    .line 80
    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, Lbl6;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Lbl6;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v9}, Lbl6;->w()Lrv9;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget-object v10, v10, Lrv9;->a:Lht7;

    .line 103
    .line 104
    sget-object v11, Lqv9;->g:Lgw9;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lht7;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    sget-object v11, Lqv9;->h:Lgw9;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Lht7;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    sget-object v11, Ldw9;->r:Lgw9;

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Lht7;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    sget-object v11, Ldw9;->s:Lgw9;

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Lht7;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v12, 0x22

    .line 139
    .line 140
    if-lt v11, v12, :cond_3

    .line 141
    .line 142
    sget-object v11, Ls96;->l:Lgw9;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lht7;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v11, v0, Lsc;->g:Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    invoke-static {v10, v9, v11, v4, v5}, Li77;->P(Landroid/view/ViewStructure;Lbl6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly69;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Lxs7;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10}, Lxs7;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v3, v9}, Lxs7;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lrc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lrc;->b:Lzh0;

    .line 186
    .line 187
    iget-object v2, v0, Lzh0;->a:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object v0, v0, Lzh0;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lhib;->k()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lrc;->c:Landroid/view/autofill/AutofillId;

    .line 252
    .line 253
    invoke-static {p1, v0, v3}, Ley5;->R(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lrc;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1}, Ley5;->S(Landroid/view/ViewStructure;I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    :goto_2
    return-void
.end method
